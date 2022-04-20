part of 'schemas.dart';

/// example {message: invalid API key} 

class AuthError {
	final String id;
	final String message;
	const AuthError({required this.id,required this.message,});
	Map<String, dynamic> toJson() => {
		'id' : id,
		'message' : message,
	};

	factory AuthError.fromJson(Map<String, dynamic> json) => AuthError(
		id: json['id'],
		message: json['message'],
	);

}

class BadRequestError {
	final String id;
	final String message;
	const BadRequestError({required this.id,required this.message,});
	Map<String, dynamic> toJson() => {
		'id' : id,
		'message' : message,
	};

	factory BadRequestError.fromJson(Map<String, dynamic> json) => BadRequestError(
		id: json['id'],
		message: json['message'],
	);

}

class BranchMigrationPlan {
	final int version;
	final BranchMigration migration;
	const BranchMigrationPlan({required this.version,required this.migration,});
	Map<String, dynamic> toJson() => {
		'version' : version,
		'migration' : migration.toJson(),
	};

	factory BranchMigrationPlan.fromJson(Map<String, dynamic> json) => BranchMigrationPlan(
		version: json['version'],
		migration: json['migration'],
	);

}

/// example {migrationID: mig_c7m19ilcefoebpqj12p0} 

class MigrationIdResponse {
	final String migrationID;
	const MigrationIdResponse({required this.migrationID,});
	Map<String, dynamic> toJson() => {
		'migrationID' : migrationID,
	};

	factory MigrationIdResponse.fromJson(Map<String, dynamic> json) => MigrationIdResponse(
		migrationID: json['migrationID'],
	);

}

class QueryResponse {
	final List<Record> records;
	final RecordsMetadata meta;
	const QueryResponse({required this.records,required this.meta,});
	Map<String, dynamic> toJson() => {
		'records' : records,
		'meta' : meta.toJson(),
	};

	factory QueryResponse.fromJson(Map<String, dynamic> json) => QueryResponse(
		records: json['records'],
		meta: json['meta'],
	);

}

class RecordUpdateResponse {
	final String id;
	const RecordUpdateResponse({required this.id,});
	Map<String, dynamic> toJson() => {
		'id' : id,
	};

	factory RecordUpdateResponse.fromJson(Map<String, dynamic> json) => RecordUpdateResponse(
		id: json['id'],
	);

}

class SearchResponse {
	final List<Record> records;
	const SearchResponse({required this.records,});
	Map<String, dynamic> toJson() => {
		'records' : records,
	};

	factory SearchResponse.fromJson(Map<String, dynamic> json) => SearchResponse(
		records: json['records'],
	);

}

class SimpleError {
	final String id;
	final String message;
	const SimpleError({required this.id,required this.message,});
	Map<String, dynamic> toJson() => {
		'id' : id,
		'message' : message,
	};

	factory SimpleError.fromJson(Map<String, dynamic> json) => SimpleError(
		id: json['id'],
		message: json['message'],
	);

}

