import 'package:module_common/module_common.dart';

class ModuleB {
  static void sayHello() {
    print('I\'am module module_b. ${ModuleCommon.moduleName}::${ModuleCommon.moduleVersion}');
  }
}
