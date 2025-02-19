class CreateCategoryRequest {
  String? name;
  String? description;

  CreateCategoryRequest({this.name, this.description});

  factory CreateCategoryRequest.fromJson(Map<String, dynamic> json) {
    return CreateCategoryRequest(
      name: json['name'] as String?,
      description: json['description'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'name': name,
        'description': description,
      };
}
