.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96da0000000L

    const v0, 0x12db4

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x96db8000000L

    const v3, 0x12db7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandJsInput@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    const-string/jumbo v1, "passing_data"

    .line 167
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/y/u$b;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 168
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static rr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x96dc0000000L

    const v4, 0x12db8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandJsInput@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/u;->gG(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 186
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string/jumbo v2, "webview_reference"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 186
    if-nez v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected YI()Z
    .locals 4

    .prologue
    const-wide v2, 0x96db0000000L

    const v1, 0x12db6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xfd0c8000000L

    const v6, 0x1fa19

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    const-string/jumbo v2, "width"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeu:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 37
    :try_start_2
    const-string/jumbo v2, "height"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jev:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 41
    :goto_0
    :try_start_3
    const-string/jumbo v2, "top"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jew:Ljava/lang/Integer;

    .line 42
    const-string/jumbo v2, "left"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jex:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 52
    :cond_0
    if-nez v3, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->YI()Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo v2, "null style obj"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 56
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_1
    return v0

    .line 43
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->YI()Z

    move-result v5

    if-nez v5, :cond_0

    .line 45
    const-string/jumbo v3, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo v5, "get position info from style, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 59
    :cond_1
    const-string/jumbo v2, "fontWeight"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeF:Ljava/lang/String;

    .line 63
    :try_start_4
    const-string/jumbo v2, "minHeight"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jey:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 67
    :goto_3
    :try_start_5
    const-string/jumbo v2, "maxHeight"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jez:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 70
    :goto_4
    const-string/jumbo v2, "textAlign"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeA:Ljava/lang/String;

    .line 73
    :try_start_6
    const-string/jumbo v2, "color"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeC:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 77
    :goto_5
    :try_start_7
    const-string/jumbo v2, "backgroundColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeB:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 81
    :goto_6
    :try_start_8
    const-string/jumbo v2, "fontSize"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeD:Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 85
    :goto_7
    :try_start_9
    const-string/jumbo v2, "marginBottom"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeR:Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 90
    :goto_8
    const-string/jumbo v2, "lineSpace"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/d;->ba(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeU:Ljava/lang/Integer;

    .line 91
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeU:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeU:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeU:Ljava/lang/Integer;

    .line 94
    :cond_2
    const-string/jumbo v2, "lineHeight"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/d;->ba(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeV:Ljava/lang/Integer;

    .line 95
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeV:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeV:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeV:Ljava/lang/Integer;

    .line 102
    :cond_3
    :try_start_a
    const-string/jumbo v2, "autoSize"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeP:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 106
    :goto_9
    const-string/jumbo v2, "defaultValue"

    const-string/jumbo v3, "value"

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jet:Ljava/lang/String;

    .line 109
    :try_start_b
    const-string/jumbo v2, "maxLength"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeG:Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 114
    :goto_a
    const-string/jumbo v2, "placeholder"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeH:Ljava/lang/String;

    .line 116
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "placeholderStyle"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeK:Ljava/lang/Integer;

    .line 118
    const-string/jumbo v3, "fontSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeJ:Ljava/lang/Integer;

    .line 119
    const-string/jumbo v3, "fontWeight"

    const-string/jumbo v5, "normal"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeI:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 122
    :goto_b
    const-string/jumbo v2, "hidden"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeM:Ljava/lang/Boolean;

    .line 124
    :try_start_d
    const-string/jumbo v0, "disabled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeL:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 130
    :goto_c
    :try_start_e
    const-string/jumbo v0, "fixed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeQ:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 136
    :goto_d
    const-string/jumbo v0, "confirmType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 141
    :try_start_f
    const-string/jumbo v0, "confirmHold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeT:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 146
    :goto_e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 87
    :catch_1
    move-exception v2

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeR:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 126
    :catch_2
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeL:Ljava/lang/Boolean;

    goto :goto_c

    .line 132
    :catch_3
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeQ:Ljava/lang/Boolean;

    goto :goto_d

    .line 143
    :catch_4
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeT:Ljava/lang/Boolean;

    goto :goto_e

    :catch_5
    move-exception v2

    goto :goto_b

    :catch_6
    move-exception v2

    goto/16 :goto_a

    :catch_7
    move-exception v2

    goto/16 :goto_9

    :catch_8
    move-exception v2

    goto/16 :goto_7

    :catch_9
    move-exception v2

    goto/16 :goto_6

    :catch_a
    move-exception v2

    goto/16 :goto_5

    :catch_b
    move-exception v2

    goto/16 :goto_4

    :catch_c
    move-exception v2

    goto/16 :goto_3

    .line 43
    :catch_d
    move-exception v2

    goto/16 :goto_2

    :catch_e
    move-exception v2

    goto/16 :goto_0
.end method
