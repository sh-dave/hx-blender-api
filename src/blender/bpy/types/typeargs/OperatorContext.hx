package blender.bpy.types.typeargs;

@:enum abstract OperatorContext(String) {
    var INVOKE_DEFAULT = 'INVOKE_DEFAULT';
    var INVOKE_REGION_WIN = 'INVOKE_REGION_WIN';
    var INVOKE_REGION_CHANNELS = 'INVOKE_REGION_CHANNELS';
    var INVOKE_REGION_PREVIEW = 'INVOKE_REGION_PREVIEW';
    var INVOKE_AREA = 'INVOKE_AREA';
    var INVOKE_SCREEN = 'INVOKE_SCREEN';
    var EXEC_DEFAULT = 'EXEC_DEFAULT';
    var EXEC_REGION_WIN = 'EXEC_REGION_WIN';
    var EXEC_REGION_CHANNELS = 'EXEC_REGION_CHANNELS';
    var EXEC_REGION_PREVIEW = 'EXEC_REGION_PREVIEW';
    var EXEC_AREA = 'EXEC_AREA';
    var EXEC_SCREEN = 'EXEC_SCREEN';
}