.class public Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x70

.field private static final NAME:Ljava/lang/String; = "updateInput"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96e10000000L

    const v0, 0x12dc2

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final YI()Z
    .locals 4

    .prologue
    const-wide v2, 0x96e20000000L

    const v1, 0x12dc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide v8, 0x96e18000000L

    const v6, 0x12dc3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;-><init>()V

    .line 26
    invoke-virtual {p0, v3, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string/jumbo v0, "inputId"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 32
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeu:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeu:Ljava/lang/Integer;

    .line 38
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jev:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jev:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jev:Ljava/lang/Integer;

    .line 42
    :cond_3
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->bb(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
