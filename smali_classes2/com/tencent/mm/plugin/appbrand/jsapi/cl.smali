.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cl;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe6

.field public static final NAME:Ljava/lang/String; = "vibrateShort"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe13e0000000L

    const v0, 0x1c27c

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bN(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xe13f8000000L

    const v1, 0x1c27f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 41
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe13e8000000L

    const v2, 0x1c27d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "MicroMsg.JsApiVibrateShort"

    const-string/jumbo v1, "JsApiVibrateShort services!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;->bN(Landroid/content/Context;)V

    .line 25
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe13f0000000L

    const v2, 0x1c27e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiVibrateShort"

    const-string/jumbo v1, "JsApiVibrateShort!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;->bN(Landroid/content/Context;)V

    .line 32
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
