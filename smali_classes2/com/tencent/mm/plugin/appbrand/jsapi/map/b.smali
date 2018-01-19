.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x8c

.field public static final NAME:Ljava/lang/String; = "addMapControls"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98158000000L

    const v0, 0x1302b

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 15

    .prologue
    const-wide v2, 0x98170000000L

    const v4, 0x1302e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    const-string/jumbo v2, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v3, "KeyValueSet(%s) is null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x0

    const-wide v4, 0x98170000000L

    const v3, 0x1302e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v2

    .line 59
    :cond_0
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v2, :cond_1

    .line 60
    const-string/jumbo v2, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x0

    const-wide v4, 0x98170000000L

    const v3, 0x1302e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    .line 63
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    .line 66
    :try_start_0
    const-string/jumbo v2, "controls"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    const-string/jumbo v2, "map_controls"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 68
    if-nez v2, :cond_a

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-string/jumbo v5, "map_controls"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    move-object v7, v2

    .line 73
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 74
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 75
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 80
    :cond_3
    new-instance v8, Lorg/json/JSONArray;

    const-string/jumbo v2, "controls"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 82
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v4, "iconPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string/jumbo v4, "clickable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 85
    const-string/jumbo v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    .line 86
    :try_start_1
    const-string/jumbo v4, "position"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_2
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    const-string/jumbo v13, "wxfile://"

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 99
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 102
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 115
    :cond_4
    :goto_4
    const-string/jumbo v5, "width"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 116
    const-string/jumbo v4, "width"

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    move v5, v4

    .line 119
    :goto_5
    const-string/jumbo v4, "height"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 120
    const-string/jumbo v2, "height"

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 123
    :goto_6
    const-string/jumbo v2, "top"

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    .line 124
    const-string/jumbo v2, "left"

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    .line 125
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    .line 126
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v13, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    invoke-virtual {v2, v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    if-eqz v9, :cond_5

    .line 132
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;

    invoke-direct {v2, p0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v2, p0, v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_3

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string/jumbo v3, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v4, "parse position error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    const/4 v2, 0x0

    const-wide v4, 0x98170000000L

    const v3, 0x1302e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :cond_6
    :try_start_3
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/appbrand/page/p;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_4

    .line 109
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 111
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    goto/16 :goto_4

    .line 167
    :catch_1
    move-exception v2

    .line 168
    const-string/jumbo v3, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v4, "parse circles error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v2, 0x0

    const-wide v4, 0x98170000000L

    const v3, 0x1302e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_7
    const/4 v2, 0x1

    const-wide v4, 0x98170000000L

    const v3, 0x1302e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v4, v2

    goto/16 :goto_6

    :cond_9
    move v5, v4

    goto/16 :goto_5

    :cond_a
    move-object v7, v2

    goto/16 :goto_1
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x98160000000L

    const v5, 0x1302c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string/jumbo v2, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
