
/* Generated data (by glib-mkenums) */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

/* We need to undefine this so that we will be sure to include
 * cogl-path.h instead of cogl2-path.h when we include the framebuffer
 * header. Otherwise it will include both headers and it won't
 * compile. */
#undef COGL_ENABLE_EXPERIMENTAL_2_0_API

#include "cogl-enum-types.h"

/* enumerations from "./deprecated/cogl-material-compat.h" */
#include "./deprecated/cogl-material-compat.h"

GType
cogl_material_filter_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_MATERIAL_FILTER_NEAREST, "COGL_MATERIAL_FILTER_NEAREST", "nearest" },
        { COGL_MATERIAL_FILTER_LINEAR, "COGL_MATERIAL_FILTER_LINEAR", "linear" },
        { COGL_MATERIAL_FILTER_NEAREST_MIPMAP_NEAREST, "COGL_MATERIAL_FILTER_NEAREST_MIPMAP_NEAREST", "nearest-mipmap-nearest" },
        { COGL_MATERIAL_FILTER_LINEAR_MIPMAP_NEAREST, "COGL_MATERIAL_FILTER_LINEAR_MIPMAP_NEAREST", "linear-mipmap-nearest" },
        { COGL_MATERIAL_FILTER_NEAREST_MIPMAP_LINEAR, "COGL_MATERIAL_FILTER_NEAREST_MIPMAP_LINEAR", "nearest-mipmap-linear" },
        { COGL_MATERIAL_FILTER_LINEAR_MIPMAP_LINEAR, "COGL_MATERIAL_FILTER_LINEAR_MIPMAP_LINEAR", "linear-mipmap-linear" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglMaterialFilter"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_material_wrap_mode_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_MATERIAL_WRAP_MODE_REPEAT, "COGL_MATERIAL_WRAP_MODE_REPEAT", "repeat" },
        { COGL_MATERIAL_WRAP_MODE_CLAMP_TO_EDGE, "COGL_MATERIAL_WRAP_MODE_CLAMP_TO_EDGE", "clamp-to-edge" },
        { COGL_MATERIAL_WRAP_MODE_AUTOMATIC, "COGL_MATERIAL_WRAP_MODE_AUTOMATIC", "automatic" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglMaterialWrapMode"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_material_alpha_func_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_MATERIAL_ALPHA_FUNC_NEVER, "COGL_MATERIAL_ALPHA_FUNC_NEVER", "never" },
        { COGL_MATERIAL_ALPHA_FUNC_LESS, "COGL_MATERIAL_ALPHA_FUNC_LESS", "less" },
        { COGL_MATERIAL_ALPHA_FUNC_EQUAL, "COGL_MATERIAL_ALPHA_FUNC_EQUAL", "equal" },
        { COGL_MATERIAL_ALPHA_FUNC_LEQUAL, "COGL_MATERIAL_ALPHA_FUNC_LEQUAL", "lequal" },
        { COGL_MATERIAL_ALPHA_FUNC_GREATER, "COGL_MATERIAL_ALPHA_FUNC_GREATER", "greater" },
        { COGL_MATERIAL_ALPHA_FUNC_NOTEQUAL, "COGL_MATERIAL_ALPHA_FUNC_NOTEQUAL", "notequal" },
        { COGL_MATERIAL_ALPHA_FUNC_GEQUAL, "COGL_MATERIAL_ALPHA_FUNC_GEQUAL", "gequal" },
        { COGL_MATERIAL_ALPHA_FUNC_ALWAYS, "COGL_MATERIAL_ALPHA_FUNC_ALWAYS", "always" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglMaterialAlphaFunc"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_material_layer_type_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_MATERIAL_LAYER_TYPE_TEXTURE, "COGL_MATERIAL_LAYER_TYPE_TEXTURE", "texture" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglMaterialLayerType"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}

/* enumerations from "./deprecated/cogl-shader.h" */
#include "./deprecated/cogl-shader.h"

GType
cogl_shader_type_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_SHADER_TYPE_VERTEX, "COGL_SHADER_TYPE_VERTEX", "vertex" },
        { COGL_SHADER_TYPE_FRAGMENT, "COGL_SHADER_TYPE_FRAGMENT", "fragment" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglShaderType"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}

/* enumerations from "./cogl-bitmap.h" */
#include "./cogl-bitmap.h"

GType
cogl_bitmap_error_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_BITMAP_ERROR_FAILED, "COGL_BITMAP_ERROR_FAILED", "failed" },
        { COGL_BITMAP_ERROR_UNKNOWN_TYPE, "COGL_BITMAP_ERROR_UNKNOWN_TYPE", "unknown-type" },
        { COGL_BITMAP_ERROR_CORRUPT_IMAGE, "COGL_BITMAP_ERROR_CORRUPT_IMAGE", "corrupt-image" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglBitmapError"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}

/* enumerations from "./cogl-texture.h" */
#include "./cogl-texture.h"

GType
cogl_texture_error_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_TEXTURE_ERROR_SIZE, "COGL_TEXTURE_ERROR_SIZE", "size" },
        { COGL_TEXTURE_ERROR_FORMAT, "COGL_TEXTURE_ERROR_FORMAT", "format" },
        { COGL_TEXTURE_ERROR_BAD_PARAMETER, "COGL_TEXTURE_ERROR_BAD_PARAMETER", "bad-parameter" },
        { COGL_TEXTURE_ERROR_TYPE, "COGL_TEXTURE_ERROR_TYPE", "type" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglTextureError"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_texture_type_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_TEXTURE_TYPE_2D, "COGL_TEXTURE_TYPE_2D", "2d" },
        { COGL_TEXTURE_TYPE_3D, "COGL_TEXTURE_TYPE_3D", "3d" },
        { COGL_TEXTURE_TYPE_RECTANGLE, "COGL_TEXTURE_TYPE_RECTANGLE", "rectangle" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglTextureType"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_texture_components_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_TEXTURE_COMPONENTS_A, "COGL_TEXTURE_COMPONENTS_A", "a" },
        { COGL_TEXTURE_COMPONENTS_RG, "COGL_TEXTURE_COMPONENTS_RG", "rg" },
        { COGL_TEXTURE_COMPONENTS_RGB, "COGL_TEXTURE_COMPONENTS_RGB", "rgb" },
        { COGL_TEXTURE_COMPONENTS_RGBA, "COGL_TEXTURE_COMPONENTS_RGBA", "rgba" },
        { COGL_TEXTURE_COMPONENTS_DEPTH, "COGL_TEXTURE_COMPONENTS_DEPTH", "depth" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglTextureComponents"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}

/* enumerations from "./cogl-types.h" */
#include "./cogl-types.h"

GType
cogl_pixel_format_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_PIXEL_FORMAT_ANY, "COGL_PIXEL_FORMAT_ANY", "any" },
        { COGL_PIXEL_FORMAT_A_8, "COGL_PIXEL_FORMAT_A_8", "a-8" },
        { COGL_PIXEL_FORMAT_RGB_565, "COGL_PIXEL_FORMAT_RGB_565", "rgb-565" },
        { COGL_PIXEL_FORMAT_RGBA_4444, "COGL_PIXEL_FORMAT_RGBA_4444", "rgba-4444" },
        { COGL_PIXEL_FORMAT_RGBA_5551, "COGL_PIXEL_FORMAT_RGBA_5551", "rgba-5551" },
        { COGL_PIXEL_FORMAT_YUV, "COGL_PIXEL_FORMAT_YUV", "yuv" },
        { COGL_PIXEL_FORMAT_G_8, "COGL_PIXEL_FORMAT_G_8", "g-8" },
        { COGL_PIXEL_FORMAT_RG_88, "COGL_PIXEL_FORMAT_RG_88", "rg-88" },
        { COGL_PIXEL_FORMAT_RGB_888, "COGL_PIXEL_FORMAT_RGB_888", "rgb-888" },
        { COGL_PIXEL_FORMAT_BGR_888, "COGL_PIXEL_FORMAT_BGR_888", "bgr-888" },
        { COGL_PIXEL_FORMAT_RGBA_8888, "COGL_PIXEL_FORMAT_RGBA_8888", "rgba-8888" },
        { COGL_PIXEL_FORMAT_BGRA_8888, "COGL_PIXEL_FORMAT_BGRA_8888", "bgra-8888" },
        { COGL_PIXEL_FORMAT_ARGB_8888, "COGL_PIXEL_FORMAT_ARGB_8888", "argb-8888" },
        { COGL_PIXEL_FORMAT_ABGR_8888, "COGL_PIXEL_FORMAT_ABGR_8888", "abgr-8888" },
        { COGL_PIXEL_FORMAT_RGBA_1010102, "COGL_PIXEL_FORMAT_RGBA_1010102", "rgba-1010102" },
        { COGL_PIXEL_FORMAT_BGRA_1010102, "COGL_PIXEL_FORMAT_BGRA_1010102", "bgra-1010102" },
        { COGL_PIXEL_FORMAT_ARGB_2101010, "COGL_PIXEL_FORMAT_ARGB_2101010", "argb-2101010" },
        { COGL_PIXEL_FORMAT_ABGR_2101010, "COGL_PIXEL_FORMAT_ABGR_2101010", "abgr-2101010" },
        { COGL_PIXEL_FORMAT_RGBA_8888_PRE, "COGL_PIXEL_FORMAT_RGBA_8888_PRE", "rgba-8888-pre" },
        { COGL_PIXEL_FORMAT_BGRA_8888_PRE, "COGL_PIXEL_FORMAT_BGRA_8888_PRE", "bgra-8888-pre" },
        { COGL_PIXEL_FORMAT_ARGB_8888_PRE, "COGL_PIXEL_FORMAT_ARGB_8888_PRE", "argb-8888-pre" },
        { COGL_PIXEL_FORMAT_ABGR_8888_PRE, "COGL_PIXEL_FORMAT_ABGR_8888_PRE", "abgr-8888-pre" },
        { COGL_PIXEL_FORMAT_RGBA_4444_PRE, "COGL_PIXEL_FORMAT_RGBA_4444_PRE", "rgba-4444-pre" },
        { COGL_PIXEL_FORMAT_RGBA_5551_PRE, "COGL_PIXEL_FORMAT_RGBA_5551_PRE", "rgba-5551-pre" },
        { COGL_PIXEL_FORMAT_RGBA_1010102_PRE, "COGL_PIXEL_FORMAT_RGBA_1010102_PRE", "rgba-1010102-pre" },
        { COGL_PIXEL_FORMAT_BGRA_1010102_PRE, "COGL_PIXEL_FORMAT_BGRA_1010102_PRE", "bgra-1010102-pre" },
        { COGL_PIXEL_FORMAT_ARGB_2101010_PRE, "COGL_PIXEL_FORMAT_ARGB_2101010_PRE", "argb-2101010-pre" },
        { COGL_PIXEL_FORMAT_ABGR_2101010_PRE, "COGL_PIXEL_FORMAT_ABGR_2101010_PRE", "abgr-2101010-pre" },
        { COGL_PIXEL_FORMAT_DEPTH_16, "COGL_PIXEL_FORMAT_DEPTH_16", "depth-16" },
        { COGL_PIXEL_FORMAT_DEPTH_32, "COGL_PIXEL_FORMAT_DEPTH_32", "depth-32" },
        { COGL_PIXEL_FORMAT_DEPTH_24_STENCIL_8, "COGL_PIXEL_FORMAT_DEPTH_24_STENCIL_8", "depth-24-stencil-8" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglPixelFormat"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_feature_flags_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GFlagsValue values[] = {
        { COGL_FEATURE_TEXTURE_RECTANGLE, "COGL_FEATURE_TEXTURE_RECTANGLE", "texture-rectangle" },
        { COGL_FEATURE_TEXTURE_NPOT, "COGL_FEATURE_TEXTURE_NPOT", "texture-npot" },
        { COGL_FEATURE_TEXTURE_YUV, "COGL_FEATURE_TEXTURE_YUV", "texture-yuv" },
        { COGL_FEATURE_TEXTURE_READ_PIXELS, "COGL_FEATURE_TEXTURE_READ_PIXELS", "texture-read-pixels" },
        { COGL_FEATURE_SHADERS_GLSL, "COGL_FEATURE_SHADERS_GLSL", "shaders-glsl" },
        { COGL_FEATURE_OFFSCREEN, "COGL_FEATURE_OFFSCREEN", "offscreen" },
        { COGL_FEATURE_OFFSCREEN_MULTISAMPLE, "COGL_FEATURE_OFFSCREEN_MULTISAMPLE", "offscreen-multisample" },
        { COGL_FEATURE_OFFSCREEN_BLIT, "COGL_FEATURE_OFFSCREEN_BLIT", "offscreen-blit" },
        { COGL_FEATURE_FOUR_CLIP_PLANES, "COGL_FEATURE_FOUR_CLIP_PLANES", "four-clip-planes" },
        { COGL_FEATURE_STENCIL_BUFFER, "COGL_FEATURE_STENCIL_BUFFER", "stencil-buffer" },
        { COGL_FEATURE_VBOS, "COGL_FEATURE_VBOS", "vbos" },
        { COGL_FEATURE_PBOS, "COGL_FEATURE_PBOS", "pbos" },
        { COGL_FEATURE_UNSIGNED_INT_INDICES, "COGL_FEATURE_UNSIGNED_INT_INDICES", "unsigned-int-indices" },
        { COGL_FEATURE_DEPTH_RANGE, "COGL_FEATURE_DEPTH_RANGE", "depth-range" },
        { COGL_FEATURE_TEXTURE_NPOT_BASIC, "COGL_FEATURE_TEXTURE_NPOT_BASIC", "texture-npot-basic" },
        { COGL_FEATURE_TEXTURE_NPOT_MIPMAP, "COGL_FEATURE_TEXTURE_NPOT_MIPMAP", "texture-npot-mipmap" },
        { COGL_FEATURE_TEXTURE_NPOT_REPEAT, "COGL_FEATURE_TEXTURE_NPOT_REPEAT", "texture-npot-repeat" },
        { COGL_FEATURE_POINT_SPRITE, "COGL_FEATURE_POINT_SPRITE", "point-sprite" },
        { COGL_FEATURE_TEXTURE_3D, "COGL_FEATURE_TEXTURE_3D", "texture-3d" },
        { COGL_FEATURE_SHADERS_ARBFP, "COGL_FEATURE_SHADERS_ARBFP", "shaders-arbfp" },
        { COGL_FEATURE_MAP_BUFFER_FOR_READ, "COGL_FEATURE_MAP_BUFFER_FOR_READ", "map-buffer-for-read" },
        { COGL_FEATURE_MAP_BUFFER_FOR_WRITE, "COGL_FEATURE_MAP_BUFFER_FOR_WRITE", "map-buffer-for-write" },
        { COGL_FEATURE_ONSCREEN_MULTIPLE, "COGL_FEATURE_ONSCREEN_MULTIPLE", "onscreen-multiple" },
        { COGL_FEATURE_DEPTH_TEXTURE, "COGL_FEATURE_DEPTH_TEXTURE", "depth-texture" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_flags_register_static (g_intern_static_string ("CoglFeatureFlags"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_buffer_target_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GFlagsValue values[] = {
        { COGL_WINDOW_BUFFER, "COGL_WINDOW_BUFFER", "window-buffer" },
        { COGL_OFFSCREEN_BUFFER, "COGL_OFFSCREEN_BUFFER", "offscreen-buffer" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_flags_register_static (g_intern_static_string ("CoglBufferTarget"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_texture_flags_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GFlagsValue values[] = {
        { COGL_TEXTURE_NONE, "COGL_TEXTURE_NONE", "none" },
        { COGL_TEXTURE_NO_AUTO_MIPMAP, "COGL_TEXTURE_NO_AUTO_MIPMAP", "no-auto-mipmap" },
        { COGL_TEXTURE_NO_SLICING, "COGL_TEXTURE_NO_SLICING", "no-slicing" },
        { COGL_TEXTURE_NO_ATLAS, "COGL_TEXTURE_NO_ATLAS", "no-atlas" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_flags_register_static (g_intern_static_string ("CoglTextureFlags"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_fog_mode_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_FOG_MODE_LINEAR, "COGL_FOG_MODE_LINEAR", "linear" },
        { COGL_FOG_MODE_EXPONENTIAL, "COGL_FOG_MODE_EXPONENTIAL", "exponential" },
        { COGL_FOG_MODE_EXPONENTIAL_SQUARED, "COGL_FOG_MODE_EXPONENTIAL_SQUARED", "exponential-squared" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglFogMode"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_blend_string_error_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_BLEND_STRING_ERROR_PARSE_ERROR, "COGL_BLEND_STRING_ERROR_PARSE_ERROR", "parse-error" },
        { COGL_BLEND_STRING_ERROR_ARGUMENT_PARSE_ERROR, "COGL_BLEND_STRING_ERROR_ARGUMENT_PARSE_ERROR", "argument-parse-error" },
        { COGL_BLEND_STRING_ERROR_INVALID_ERROR, "COGL_BLEND_STRING_ERROR_INVALID_ERROR", "invalid-error" },
        { COGL_BLEND_STRING_ERROR_GPU_UNSUPPORTED_ERROR, "COGL_BLEND_STRING_ERROR_GPU_UNSUPPORTED_ERROR", "gpu-unsupported-error" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglBlendStringError"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_system_error_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_SYSTEM_ERROR_UNSUPPORTED, "COGL_SYSTEM_ERROR_UNSUPPORTED", "cogl-system-error-unsupported" },
        { COGL_SYSTEM_ERROR_NO_MEMORY, "COGL_SYSTEM_ERROR_NO_MEMORY", "cogl-system-error-no-memory" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglSystemError"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_attribute_type_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_ATTRIBUTE_TYPE_BYTE, "COGL_ATTRIBUTE_TYPE_BYTE", "byte" },
        { COGL_ATTRIBUTE_TYPE_UNSIGNED_BYTE, "COGL_ATTRIBUTE_TYPE_UNSIGNED_BYTE", "unsigned-byte" },
        { COGL_ATTRIBUTE_TYPE_SHORT, "COGL_ATTRIBUTE_TYPE_SHORT", "short" },
        { COGL_ATTRIBUTE_TYPE_UNSIGNED_SHORT, "COGL_ATTRIBUTE_TYPE_UNSIGNED_SHORT", "unsigned-short" },
        { COGL_ATTRIBUTE_TYPE_FLOAT, "COGL_ATTRIBUTE_TYPE_FLOAT", "float" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglAttributeType"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_indices_type_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_INDICES_TYPE_UNSIGNED_BYTE, "COGL_INDICES_TYPE_UNSIGNED_BYTE", "byte" },
        { COGL_INDICES_TYPE_UNSIGNED_SHORT, "COGL_INDICES_TYPE_UNSIGNED_SHORT", "short" },
        { COGL_INDICES_TYPE_UNSIGNED_INT, "COGL_INDICES_TYPE_UNSIGNED_INT", "int" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglIndicesType"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_vertices_mode_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_VERTICES_MODE_POINTS, "COGL_VERTICES_MODE_POINTS", "points" },
        { COGL_VERTICES_MODE_LINES, "COGL_VERTICES_MODE_LINES", "lines" },
        { COGL_VERTICES_MODE_LINE_LOOP, "COGL_VERTICES_MODE_LINE_LOOP", "line-loop" },
        { COGL_VERTICES_MODE_LINE_STRIP, "COGL_VERTICES_MODE_LINE_STRIP", "line-strip" },
        { COGL_VERTICES_MODE_TRIANGLES, "COGL_VERTICES_MODE_TRIANGLES", "triangles" },
        { COGL_VERTICES_MODE_TRIANGLE_STRIP, "COGL_VERTICES_MODE_TRIANGLE_STRIP", "triangle-strip" },
        { COGL_VERTICES_MODE_TRIANGLE_FAN, "COGL_VERTICES_MODE_TRIANGLE_FAN", "triangle-fan" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglVerticesMode"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_depth_test_function_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_DEPTH_TEST_FUNCTION_NEVER, "COGL_DEPTH_TEST_FUNCTION_NEVER", "never" },
        { COGL_DEPTH_TEST_FUNCTION_LESS, "COGL_DEPTH_TEST_FUNCTION_LESS", "less" },
        { COGL_DEPTH_TEST_FUNCTION_EQUAL, "COGL_DEPTH_TEST_FUNCTION_EQUAL", "equal" },
        { COGL_DEPTH_TEST_FUNCTION_LEQUAL, "COGL_DEPTH_TEST_FUNCTION_LEQUAL", "lequal" },
        { COGL_DEPTH_TEST_FUNCTION_GREATER, "COGL_DEPTH_TEST_FUNCTION_GREATER", "greater" },
        { COGL_DEPTH_TEST_FUNCTION_NOTEQUAL, "COGL_DEPTH_TEST_FUNCTION_NOTEQUAL", "notequal" },
        { COGL_DEPTH_TEST_FUNCTION_GEQUAL, "COGL_DEPTH_TEST_FUNCTION_GEQUAL", "gequal" },
        { COGL_DEPTH_TEST_FUNCTION_ALWAYS, "COGL_DEPTH_TEST_FUNCTION_ALWAYS", "always" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglDepthTestFunction"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_renderer_error_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_RENDERER_ERROR_XLIB_DISPLAY_OPEN, "COGL_RENDERER_ERROR_XLIB_DISPLAY_OPEN", "xlib-display-open" },
        { COGL_RENDERER_ERROR_BAD_CONSTRAINT, "COGL_RENDERER_ERROR_BAD_CONSTRAINT", "bad-constraint" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglRendererError"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_winsys_feature_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_WINSYS_FEATURE_MULTIPLE_ONSCREEN, "COGL_WINSYS_FEATURE_MULTIPLE_ONSCREEN", "multiple-onscreen" },
        { COGL_WINSYS_FEATURE_SWAP_THROTTLE, "COGL_WINSYS_FEATURE_SWAP_THROTTLE", "swap-throttle" },
        { COGL_WINSYS_FEATURE_VBLANK_COUNTER, "COGL_WINSYS_FEATURE_VBLANK_COUNTER", "vblank-counter" },
        { COGL_WINSYS_FEATURE_VBLANK_WAIT, "COGL_WINSYS_FEATURE_VBLANK_WAIT", "vblank-wait" },
        { COGL_WINSYS_FEATURE_TEXTURE_FROM_PIXMAP, "COGL_WINSYS_FEATURE_TEXTURE_FROM_PIXMAP", "texture-from-pixmap" },
        { COGL_WINSYS_FEATURE_SWAP_BUFFERS_EVENT, "COGL_WINSYS_FEATURE_SWAP_BUFFERS_EVENT", "swap-buffers-event" },
        { COGL_WINSYS_FEATURE_SWAP_REGION, "COGL_WINSYS_FEATURE_SWAP_REGION", "swap-region" },
        { COGL_WINSYS_FEATURE_SWAP_REGION_THROTTLE, "COGL_WINSYS_FEATURE_SWAP_REGION_THROTTLE", "swap-region-throttle" },
        { COGL_WINSYS_FEATURE_SWAP_REGION_SYNCHRONIZED, "COGL_WINSYS_FEATURE_SWAP_REGION_SYNCHRONIZED", "swap-region-synchronized" },
        { COGL_WINSYS_FEATURE_BUFFER_AGE, "COGL_WINSYS_FEATURE_BUFFER_AGE", "buffer-age" },
        { COGL_WINSYS_FEATURE_SYNC_AND_COMPLETE_EVENT, "COGL_WINSYS_FEATURE_SYNC_AND_COMPLETE_EVENT", "sync-and-complete-event" },
        { COGL_WINSYS_FEATURE_N_FEATURES, "COGL_WINSYS_FEATURE_N_FEATURES", "n-features" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglWinsysFeature"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_color_mask_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GFlagsValue values[] = {
        { COGL_COLOR_MASK_NONE, "COGL_COLOR_MASK_NONE", "none" },
        { COGL_COLOR_MASK_RED, "COGL_COLOR_MASK_RED", "red" },
        { COGL_COLOR_MASK_GREEN, "COGL_COLOR_MASK_GREEN", "green" },
        { COGL_COLOR_MASK_BLUE, "COGL_COLOR_MASK_BLUE", "blue" },
        { COGL_COLOR_MASK_ALPHA, "COGL_COLOR_MASK_ALPHA", "alpha" },
        { COGL_COLOR_MASK_ALL, "COGL_COLOR_MASK_ALL", "all" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_flags_register_static (g_intern_static_string ("CoglColorMask"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_winding_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_WINDING_CLOCKWISE, "COGL_WINDING_CLOCKWISE", "clockwise" },
        { COGL_WINDING_COUNTER_CLOCKWISE, "COGL_WINDING_COUNTER_CLOCKWISE", "counter-clockwise" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglWinding"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_buffer_bit_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GFlagsValue values[] = {
        { COGL_BUFFER_BIT_COLOR, "COGL_BUFFER_BIT_COLOR", "color" },
        { COGL_BUFFER_BIT_DEPTH, "COGL_BUFFER_BIT_DEPTH", "depth" },
        { COGL_BUFFER_BIT_STENCIL, "COGL_BUFFER_BIT_STENCIL", "stencil" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_flags_register_static (g_intern_static_string ("CoglBufferBit"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_read_pixels_flags_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GFlagsValue values[] = {
        { COGL_READ_PIXELS_COLOR_BUFFER, "COGL_READ_PIXELS_COLOR_BUFFER", "color-buffer" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_flags_register_static (g_intern_static_string ("CoglReadPixelsFlags"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}
GType
cogl_stereo_mode_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_STEREO_BOTH, "COGL_STEREO_BOTH", "both" },
        { COGL_STEREO_LEFT, "COGL_STEREO_LEFT", "left" },
        { COGL_STEREO_RIGHT, "COGL_STEREO_RIGHT", "right" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglStereoMode"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}

/* Generated data ends here */

