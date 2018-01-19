.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2

.field public static final NAME:Ljava/lang/String; = "insertMap"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97f20000000L

    const v0, 0x12fe4

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x97f28000000L

    const v4, 0x12fe5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "centerLatitude"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 58
    const-string/jumbo v1, "centerLongitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "centerLatitude or centerLongitude value is error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 19

    .prologue
    const-wide v4, 0x97f40000000L

    const v6, 0x12fe8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-class v4, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v5, Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    move-result-object v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v4

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v18

    .line 83
    const-string/jumbo v4, "showLocation"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v4

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v6

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    move-object/from16 v5, p0

    move/from16 v7, p2

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/y/u$b;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;)V

    const-class v5, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    invoke-static {v5}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;)V

    new-instance v15, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v15, v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;ILcom/tencent/mm/y/u$b;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v7, "sensor"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/SensorManager;

    const/4 v5, 0x3

    invoke-virtual {v14, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v14, v15, v5, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string/jumbo v5, "mapDestroyListener"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;

    if-nez v5, :cond_0

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;Landroid/hardware/SensorManager;Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;Lcom/tencent/mm/y/u$b;)V

    const-string/jumbo v4, "mapDestroyListener"

    invoke-virtual {v6, v4, v10}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 111
    :cond_0
    :goto_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/compat/a/b;)V

    invoke-interface {v9, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V

    .line 129
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$3;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v9, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V

    .line 144
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-interface {v9, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V

    .line 183
    :try_start_0
    const-string/jumbo v4, "markers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 184
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v7, Lorg/json/JSONArray;

    const-string/jumbo v4, "markers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 186
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 187
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v8, "latitude"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v8

    .line 189
    const-string/jumbo v10, "longitude"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v10

    .line 190
    const-string/jumbo v11, "name"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/q/c;->tG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 191
    const-string/jumbo v12, "desc"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->tG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->UI()Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;

    move-result-object v12

    .line 193
    float-to-double v14, v8

    float-to-double v0, v10

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v12, v14, v15, v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->f(DD)V

    .line 194
    invoke-interface {v12, v11}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->pE(Ljava/lang/String;)V

    .line 196
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 197
    invoke-interface {v12, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->pF(Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-interface {v9, v12}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    move-result-object v4

    .line 200
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 87
    :cond_2
    const-string/jumbo v4, "mapDestroyListener"

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;

    .line 88
    if-nez v4, :cond_0

    .line 89
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v4, v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;Lcom/tencent/mm/y/u$b;)V

    .line 106
    const-string/jumbo v5, "mapDestroyListener"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    goto/16 :goto_0

    .line 202
    :cond_3
    :try_start_1
    const-string/jumbo v4, "markers"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :cond_4
    :try_start_2
    const-string/jumbo v4, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v7, Lorg/json/JSONArray;

    const-string/jumbo v4, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 213
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_6

    .line 214
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v8, "latitude"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v8

    .line 216
    const-string/jumbo v10, "longitude"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v10

    .line 217
    const-string/jumbo v11, "iconPath"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 218
    const-string/jumbo v12, "rotate"

    const-wide/16 v14, 0x0

    invoke-virtual {v4, v12, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v4, v12

    .line 220
    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->UI()Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;

    move-result-object v12

    .line 221
    float-to-double v14, v8

    float-to-double v0, v10

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v12, v14, v15, v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->f(DD)V

    .line 223
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v8, v11}, Lcom/tencent/mm/plugin/appbrand/page/p;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 224
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_5

    .line 225
    invoke-interface {v12, v8}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->p(Landroid/graphics/Bitmap;)V

    .line 227
    :cond_5
    invoke-interface {v12, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->O(F)V

    .line 228
    invoke-interface {v9, v12}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    move-result-object v4

    .line 229
    const-string/jumbo v8, "cover"

    invoke-interface {v4, v8}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->pD(Ljava/lang/String;)V

    .line 230
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 204
    :catch_0
    move-exception v4

    .line 205
    const-string/jumbo v5, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v6, "parse markers error, exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-wide v4, 0x97f40000000L

    const v6, 0x12fe8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_3
    return-void

    .line 232
    :cond_6
    :try_start_3
    const-string/jumbo v4, "converters"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    :cond_7
    const-wide v4, 0x97f40000000L

    const v6, 0x12fe8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 234
    :catch_1
    move-exception v4

    .line 235
    const-string/jumbo v5, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v6, "parse covers error, exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-wide v4, 0x97f40000000L

    const v6, 0x12fe8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x97f38000000L

    const v1, 0x12fe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
