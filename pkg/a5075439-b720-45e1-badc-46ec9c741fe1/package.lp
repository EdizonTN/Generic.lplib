(librepcb_package a5075439-b720-45e1-badc-46ec9c741fe1
 (name "CAPC2012X125N_0805")
 (description "EIA: 0805, METRIC: 2012, JEDEC: - , IPC: CAPC2012X125N. L1: 2.0, W: 1.2, Height: 1.25 mm. N-Medium Density Board Level\n3D model source: https://www.3dcontentcentral.com/secure/download-model.aspx?catalogid=171&id=433776")
 (keywords "0805")
 (author "EdizonTN")
 (version "1")
 (created 2019-08-03T21:35:14Z)
 (deprecated false)
 (generated_by "")
 (category 414f873f-4099-47fd-8526-bdd8419de581)
 (assembly_type smt)
 (pad 08854ad6-964b-470e-bde1-a501c933166e (name "1"))
 (pad a7f22796-08b4-485b-b35c-263947db0f4e (name "2"))
 (3d_model dd04b334-31b9-47c7-88c3-c072e8f64f20 (name "CAPC2012X125N EIA 0805"))
 (footprint 634ca149-034d-4be5-a0d0-d1b042497456
  (name "default")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model dd04b334-31b9-47c7-88c3-c072e8f64f20)
  (pad e1323983-410f-4c8f-a62d-b6ecac6a353a (side top) (shape roundrect)
   (position -0.95 0.0) (rotation 0.0) (size 1.0 1.45) (radius 0.5)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad 08854ad6-964b-470e-bde1-a501c933166e)
  )
  (pad cb674a3d-146e-4680-9d85-1316853adf36 (side top) (shape roundrect)
   (position 0.95 0.0) (rotation 0.0) (size 1.0 1.45) (radius 0.5)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad a7f22796-08b4-485b-b35c-263947db0f4e)
  )
  (polygon f5da0b30-a25d-4d9f-a2b9-15320758bc57 (layer top_package_outlines)
   (width 0.1) (fill false) (grab_area false)
   (vertex (position -1.0 0.6) (angle 0.0))
   (vertex (position 1.0 0.6) (angle 0.0))
  )
  (polygon 4e23b9d6-333a-42a3-bf4a-98e1f3900e91 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 0.79375) (angle 0.0))
   (vertex (position 1.27 0.79375) (angle 0.0))
   (vertex (position 1.27 -0.79375) (angle 0.0))
   (vertex (position -1.27 -0.79375) (angle 0.0))
   (vertex (position -1.27 0.79375) (angle 0.0))
  )
  (polygon bec49f20-8729-44b8-a450-9f1730a84474 (layer top_package_outlines)
   (width 0.1) (fill true) (grab_area true)
   (vertex (position 1.0 0.6) (angle 0.0))
   (vertex (position 0.4 0.6) (angle 0.0))
   (vertex (position 0.4 -0.6) (angle 0.0))
   (vertex (position 1.0 -0.6) (angle 0.0))
   (vertex (position 1.0 0.6) (angle 0.0))
  )
  (polygon 10f18317-9cc8-40f1-adec-bf5baa429b6e (layer bot_package_outlines)
   (width 0.1) (fill false) (grab_area false)
   (vertex (position -1.0 -0.6) (angle 0.0))
   (vertex (position 1.0 -0.6) (angle 0.0))
  )
  (polygon d2df7937-836e-476f-85ae-46c184b08e66 (layer top_legend)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -0.2 0.635) (angle 0.0))
   (vertex (position 0.2 0.635) (angle 0.0))
  )
  (polygon de8eaac0-3a38-4f9d-973d-ea88a9d2aa1a (layer top_package_outlines)
   (width 0.1) (fill true) (grab_area true)
   (vertex (position -1.0 0.6) (angle 0.0))
   (vertex (position -0.4 0.6) (angle 0.0))
   (vertex (position -0.4 -0.6) (angle 0.0))
   (vertex (position -1.0 -0.6) (angle 0.0))
   (vertex (position -1.0 0.6) (angle 0.0))
  )
  (polygon 8c6010bf-2f18-42d1-bc63-c8abeb46a700 (layer top_legend)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -0.2 -0.635) (angle 0.0))
   (vertex (position 0.2 -0.635) (angle 0.0))
  )
  (circle 8e3d6938-352c-4870-82a0-07c214f5eaa8 (layer top_glue)
   (width 0.0) (fill true) (grab_area false) (diameter 0.5) (position 0.0 0.0)
  )
  (stroke_text c07604c2-2a2b-4f50-9ed5-ce8029f686c2 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position -1.27 1.27) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text bcf1b3b2-acd6-4c3e-ba1c-627b76553ad4 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left top) (position -1.27 -1.27) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
