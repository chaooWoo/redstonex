// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
// @dart = 2.12

import 'dart:core';
import 'dart:async' as prefix9;
import 'example_mirrors_test.dart' as prefix0;
import 'package:redstonex/app-configs/global_config.dart' as prefix10;
import 'package:redstonex/app-configs/initializer/configs/builtin_config.dart'
    as prefix3;
import 'package:redstonex/app-configs/initializer/properties/def_global_config_initializer.dart'
    as prefix4;
import 'package:redstonex/ioc-core/metadata-core/carriers/after_properties_set.dart'
    as prefix7;
import 'package:redstonex/ioc-core/metadata-core/carriers/autowired.dart'
    as prefix5;
import 'package:redstonex/ioc-core/metadata-core/carriers/named_reference.dart'
    as prefix8;
import 'package:redstonex/ioc-core/metadata-core/carriers/post_construct.dart'
    as prefix6;
import 'package:redstonex/ioc-core/metadata-core/component.dart' as prefix1;
import 'package:redstonex/ioc-core/metadata-core/components_configuration.dart'
    as prefix2;

// ignore_for_file: camel_case_types
// ignore_for_file: implementation_imports
// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.RecordRef(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'RefA',
            r'.RefA',
            134217735,
            0,
            const prefix0.RecordRef(),
            const <int>[0, 1, 2, 3, 4, 9],
            const <int>[10, 11, 12, 13, 14, 2, 3, 4, 5, 6, 7, 8],
            const <int>[],
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix0.RefA() : null},
            0,
            0,
            const <int>[],
            const <Object>[
              const prefix0.Record('theA'),
              prefix0.recordRef,
              const prefix1.Component()
            ],
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'test', 134348805, 0, const prefix0.RecordRef(),
            -1, -1, -1, null, const <Object>[const prefix5.Autowired()]),
        r.VariableMirrorImpl(r'anyClass', 67239941, 0,
            const prefix0.RecordRef(), -1, -1, -1, null, const []),
        r.MethodMirrorImpl(
            r'methodA',
            1310722,
            0,
            -1,
            -1,
            -1,
            null,
            const <int>[],
            const prefix0.RecordRef(),
            const <Object>[const prefix0.Record('theMethodA')]),
        r.MethodMirrorImpl(
            r'postConstruct',
            1310722,
            0,
            -1,
            -1,
            -1,
            null,
            const <int>[],
            const prefix0.RecordRef(),
            const <Object>[const prefix6.PostConstruct()]),
        r.MethodMirrorImpl(
            r'afterPropertiesSet',
            1310722,
            0,
            -1,
            -1,
            -1,
            null,
            const <int>[],
            const prefix0.RecordRef(),
            const <Object>[const prefix7.AfterPropertiesSet()]),
        r.ImplicitGetterMirrorImpl(const prefix0.RecordRef(), 0, 5),
        r.ImplicitSetterMirrorImpl(const prefix0.RecordRef(), 0, 6),
        r.ImplicitGetterMirrorImpl(const prefix0.RecordRef(), 1, 7),
        r.ImplicitSetterMirrorImpl(const prefix0.RecordRef(), 1, 8),
        r.MethodMirrorImpl(r'', 0, 0, -1, -1, -1, null, const <int>[],
            const prefix0.RecordRef(), const []),
        r.MethodMirrorImpl(r'==', 2097154, -1, -1, -1, -1, null, const <int>[2],
            const prefix0.RecordRef(), const []),
        r.MethodMirrorImpl(r'toString', 2097154, -1, -1, -1, -1, null,
            const <int>[], const prefix0.RecordRef(), const []),
        r.MethodMirrorImpl(r'noSuchMethod', 524290, -1, -1, -1, -1, null,
            const <int>[3], const prefix0.RecordRef(), const []),
        r.MethodMirrorImpl(r'hashCode', 2097155, -1, -1, -1, -1, null,
            const <int>[], const prefix0.RecordRef(), const []),
        r.MethodMirrorImpl(r'runtimeType', 2097155, -1, -1, -1, -1, null,
            const <int>[], const prefix0.RecordRef(), const [])
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(r'_test', 134348902, 6, const prefix0.RecordRef(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'_anyClass', 67240038, 8,
            const prefix0.RecordRef(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'other', 134348806, 10,
            const prefix0.RecordRef(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'invocation', 134348806, 12,
            const prefix0.RecordRef(), -1, -1, -1, null, const [], null, null)
      ],
      <Type>[prefix0.RefA],
      1,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'methodA': (dynamic instance) => instance.methodA,
        r'postConstruct': (dynamic instance) => instance.postConstruct,
        r'afterPropertiesSet': (dynamic instance) =>
            instance.afterPropertiesSet,
        r'test': (dynamic instance) => instance.test,
        r'anyClass': (dynamic instance) => instance.anyClass
      },
      {
        r'test=': (dynamic instance, value) => instance.test = value,
        r'anyClass=': (dynamic instance, value) => instance.anyClass = value
      },
      <m.LibraryMirror>[
        r.LibraryMirrorImpl(r'', Uri.parse(r'reflectable://0/'),
            const prefix0.RecordRef(), const <int>[], {}, {}, const [], null)
      ],
      []),
  const prefix1.Component(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'RefA',
            r'.RefA',
            134217735,
            0,
            const prefix1.Component(),
            const <int>[0, 1, 2, 3, 4, 9],
            const <int>[10, 11, 12, 13, 14, 2, 3, 4, 5, 6, 7, 8],
            const <int>[],
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix0.RefA() : null},
            0,
            0,
            const <int>[],
            const <Object>[
              const prefix0.Record('theA'),
              prefix0.recordRef,
              const prefix1.Component()
            ],
            null),
        r.NonGenericClassMirrorImpl(
            r'NamedRefTest',
            r'.NamedRefTest',
            134217735,
            1,
            const prefix1.Component(),
            const <int>[15],
            const <int>[10, 11, 12, 13, 14],
            const <int>[],
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix0.NamedRefTest() : null},
            0,
            1,
            const <int>[],
            const <Object>[
              const prefix1.Component(),
              const prefix8.NamedReference(name: 'theNamed')
            ],
            null),
        r.NonGenericClassMirrorImpl(
            r'BuiltinConfiguration',
            r'.BuiltinConfiguration',
            134217735,
            2,
            const prefix1.Component(),
            const <int>[16, 17],
            const <int>[10, 11, 12, 13, 14, 16],
            const <int>[],
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix3.BuiltinConfiguration() : null},
            1,
            2,
            const <int>[],
            const <Object>[const prefix1.Component()],
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'test', 134348805, 0, const prefix1.Component(),
            -1, 3, 3, const <int>[], const <Object>[const prefix5.Autowired()]),
        r.VariableMirrorImpl(r'anyClass', 67239941, 0,
            const prefix1.Component(), -1, 4, 4, const <int>[], const []),
        r.MethodMirrorImpl(
            r'methodA',
            1310722,
            0,
            -1,
            -1,
            -1,
            const <int>[],
            const <int>[],
            const prefix1.Component(),
            const <Object>[const prefix0.Record('theMethodA')]),
        r.MethodMirrorImpl(
            r'postConstruct',
            1310722,
            0,
            -1,
            -1,
            -1,
            const <int>[],
            const <int>[],
            const prefix1.Component(),
            const <Object>[const prefix6.PostConstruct()]),
        r.MethodMirrorImpl(
            r'afterPropertiesSet',
            1310722,
            0,
            -1,
            -1,
            -1,
            const <int>[],
            const <int>[],
            const prefix1.Component(),
            const <Object>[const prefix7.AfterPropertiesSet()]),
        r.ImplicitGetterMirrorImpl(const prefix1.Component(), 0, 5),
        r.ImplicitSetterMirrorImpl(const prefix1.Component(), 0, 6),
        r.ImplicitGetterMirrorImpl(const prefix1.Component(), 1, 7),
        r.ImplicitSetterMirrorImpl(const prefix1.Component(), 1, 8),
        r.MethodMirrorImpl(r'', 0, 0, -1, 0, 0, const <int>[], const <int>[],
            const prefix1.Component(), const []),
        r.MethodMirrorImpl(r'==', 2097154, -1, -1, 5, 5, const <int>[],
            const <int>[2], const prefix1.Component(), const []),
        r.MethodMirrorImpl(r'toString', 2097154, -1, -1, 6, 6, const <int>[],
            const <int>[], const prefix1.Component(), const []),
        r.MethodMirrorImpl(r'noSuchMethod', 524290, -1, -1, -1, -1,
            const <int>[], const <int>[3], const prefix1.Component(), const []),
        r.MethodMirrorImpl(r'hashCode', 2097155, -1, -1, 7, 7, const <int>[],
            const <int>[], const prefix1.Component(), const []),
        r.MethodMirrorImpl(r'runtimeType', 2097155, -1, -1, 8, 8, const <int>[],
            const <int>[], const prefix1.Component(), const []),
        r.MethodMirrorImpl(r'', 64, 1, -1, 1, 1, const <int>[], const <int>[],
            const prefix1.Component(), const []),
        r.MethodMirrorImpl(
            r'initialize',
            35651586,
            2,
            -1,
            9,
            10,
            const <int>[-1],
            const <int>[],
            const prefix1.Component(),
            const <Object>[const prefix6.PostConstruct()]),
        r.MethodMirrorImpl(r'', 64, 2, -1, 2, 2, const <int>[], const <int>[],
            const prefix1.Component(), const [])
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(r'_test', 134348902, 6, const prefix1.Component(),
            -1, 3, 3, const <int>[], const [], null, null),
        r.ParameterMirrorImpl(
            r'_anyClass',
            67240038,
            8,
            const prefix1.Component(),
            -1,
            4,
            4,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'other',
            134348806,
            10,
            const prefix1.Component(),
            -1,
            11,
            11,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'invocation',
            134348806,
            12,
            const prefix1.Component(),
            -1,
            12,
            12,
            const <int>[],
            const [],
            null,
            null)
      ],
      <Type>[
        prefix0.RefA,
        prefix0.NamedRefTest,
        prefix3.BuiltinConfiguration,
        prefix0.TestV,
        prefix0.AnyClass,
        bool,
        String,
        int,
        Type,
        const m.TypeValue<prefix9.Future<void>>().type,
        prefix9.Future,
        Object,
        Invocation
      ],
      3,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'methodA': (dynamic instance) => instance.methodA,
        r'postConstruct': (dynamic instance) => instance.postConstruct,
        r'afterPropertiesSet': (dynamic instance) =>
            instance.afterPropertiesSet,
        r'test': (dynamic instance) => instance.test,
        r'anyClass': (dynamic instance) => instance.anyClass,
        r'initialize': (dynamic instance) => instance.initialize
      },
      {
        r'test=': (dynamic instance, value) => instance.test = value,
        r'anyClass=': (dynamic instance, value) => instance.anyClass = value
      },
      <m.LibraryMirror>[
        r.LibraryMirrorImpl(r'', Uri.parse(r'reflectable://0/'),
            const prefix1.Component(), const <int>[], {}, {}, const [], null),
        r.LibraryMirrorImpl(r'', Uri.parse(r'reflectable://1/'),
            const prefix1.Component(), const <int>[], {}, {}, const [], null)
      ],
      []),
  const prefix2.ComponentsConfiguration(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'RefsConfig',
            r'.RefsConfig',
            134217735,
            0,
            const prefix2.ComponentsConfiguration(),
            const <int>[0, 1],
            const <int>[2, 3, 4, 5, 6, 0],
            const <int>[],
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix0.RefsConfig() : null},
            0,
            0,
            const <int>[],
            const <Object>[const prefix2.ComponentsConfiguration()],
            null),
        r.NonGenericClassMirrorImpl(
            r'DefGlobalConfigInitializer',
            r'.DefGlobalConfigInitializer',
            134217735,
            1,
            const prefix2.ComponentsConfiguration(),
            const <int>[7, 8],
            const <int>[2, 3, 4, 5, 6, 7],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix4.DefGlobalConfigInitializer() : null
            },
            1,
            1,
            const <int>[],
            const <Object>[const prefix2.ComponentsConfiguration()],
            null)
      ],
      <m.DeclarationMirror>[
        r.MethodMirrorImpl(
            r'testV',
            2097154,
            0,
            -1,
            -1,
            -1,
            null,
            const <int>[],
            const prefix2.ComponentsConfiguration(),
            const <Object>[const prefix1.Component()]),
        r.MethodMirrorImpl(r'', 64, 0, -1, -1, -1, null, const <int>[],
            const prefix2.ComponentsConfiguration(), const []),
        r.MethodMirrorImpl(r'==', 2097154, -1, -1, -1, -1, null, const <int>[0],
            const prefix2.ComponentsConfiguration(), const []),
        r.MethodMirrorImpl(r'toString', 2097154, -1, -1, -1, -1, null,
            const <int>[], const prefix2.ComponentsConfiguration(), const []),
        r.MethodMirrorImpl(r'noSuchMethod', 524290, -1, -1, -1, -1, null,
            const <int>[1], const prefix2.ComponentsConfiguration(), const []),
        r.MethodMirrorImpl(r'hashCode', 2097155, -1, -1, -1, -1, null,
            const <int>[], const prefix2.ComponentsConfiguration(), const []),
        r.MethodMirrorImpl(r'runtimeType', 2097155, -1, -1, -1, -1, null,
            const <int>[], const prefix2.ComponentsConfiguration(), const []),
        r.MethodMirrorImpl(
            r'globalConfig',
            2097154,
            1,
            -1,
            -1,
            -1,
            null,
            const <int>[],
            const prefix2.ComponentsConfiguration(),
            const <Object>[
              const prefix1.Component(),
              const prefix8.NamedReference(
                  name: prefix10.GlobalConfig.fixedGlobalConfigTag)
            ]),
        r.MethodMirrorImpl(r'', 64, 1, -1, -1, -1, null, const <int>[],
            const prefix2.ComponentsConfiguration(), const [])
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(
            r'other',
            134348806,
            2,
            const prefix2.ComponentsConfiguration(),
            -1,
            -1,
            -1,
            null,
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'invocation',
            134348806,
            4,
            const prefix2.ComponentsConfiguration(),
            -1,
            -1,
            -1,
            null,
            const [],
            null,
            null)
      ],
      <Type>[prefix0.RefsConfig, prefix4.DefGlobalConfigInitializer],
      2,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'testV': (dynamic instance) => instance.testV,
        r'globalConfig': (dynamic instance) => instance.globalConfig
      },
      {},
      <m.LibraryMirror>[
        r.LibraryMirrorImpl(
            r'',
            Uri.parse(r'reflectable://0/'),
            const prefix2.ComponentsConfiguration(),
            const <int>[],
            {},
            {},
            const [],
            null),
        r.LibraryMirrorImpl(
            r'',
            Uri.parse(r'reflectable://1/'),
            const prefix2.ComponentsConfiguration(),
            const <int>[],
            {},
            {},
            const [],
            null)
      ],
      [])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
