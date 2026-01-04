library ble_peripheral_bondless;

import 'src/pigeon/ble_peripheral_pigeon.dart';

export 'src/ble_peripheral_interface.dart';
export 'src/pigeon/ble_peripheral_pigeon.dart';
export 'src/generated/ble_peripheral.g.dart';
export 'src/models/ble_enums.dart';

// Main plugin instance
final BlePeripheral = BlePeripheralPigeon.instance;