
/* Generated data (by glib-mkenums) */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

/* We need to undefine this so that we will be sure to include
 * cogl-path.h instead of cogl2-path.h when we include the framebuffer
 * header. Otherwise it will include both headers and it won't
 * compile. */
#undef COGL_ENABLE_EXPERIMENTAL_2_0_API

#include "cogl-path-enum-types.h"

/* enumerations from "./cogl-path-types.h" */
#include "./cogl-path-types.h"

GType
cogl_path_fill_rule_get_type (void)
{
  static volatile gsize g_enum_type_id__volatile = 0;

  if (g_once_init_enter (&g_enum_type_id__volatile))
    {
      static const GEnumValue values[] = {
        { COGL_PATH_FILL_RULE_NON_ZERO, "COGL_PATH_FILL_RULE_NON_ZERO", "non-zero" },
        { COGL_PATH_FILL_RULE_EVEN_ODD, "COGL_PATH_FILL_RULE_EVEN_ODD", "even-odd" },
        { 0, NULL, NULL }
      };
      GType g_enum_type_id;

      g_enum_type_id =
        g_enum_register_static (g_intern_static_string ("CoglPathFillRule"), values);

      g_once_init_leave (&g_enum_type_id__volatile, g_enum_type_id);
    }

  return g_enum_type_id__volatile;
}

/* Generated data ends here */

