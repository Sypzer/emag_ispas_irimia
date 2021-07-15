library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:patron/src/models/auth/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/models/product.dart';

part 'serializers.g.dart';
@SerializersFor(<Type>[
      AppState,
      AuthState,
      AppUser,
])
Serializers serializers = (_$serializers.toBuilder() //
      ..addPlugin(StandardJsonPlugin()))
    .build();
