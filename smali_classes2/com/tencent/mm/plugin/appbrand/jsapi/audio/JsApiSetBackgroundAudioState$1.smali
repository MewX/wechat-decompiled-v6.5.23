.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiW:Lcom/tencent/mm/y/u$b;

.field final synthetic ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final synthetic iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f550000000L

    const v0, 0x23eaa

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iiW:Lcom/tencent/mm/y/u$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->fZW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11f558000000L

    const v7, 0x23eab

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "pkgType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, p2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "setBackgroundAudioState#isPlaying"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$a;->hAR:Lcom/tencent/mm/plugin/appbrand/c$a;

    if-eq v1, v2, :cond_2

    .line 90
    const-string/jumbo v1, "MicroMsg.JsApiSetBackgroundAudioState"

    const-string/jumbo v2, "onStickyBannerChanged, pause the music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string/jumbo v2, "operationType"

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    if-nez v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->fZW:I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->ikJ:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iiW:Lcom/tencent/mm/y/u$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->iaj:Lcom/tencent/mm/y/u$b;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eLe:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eGO:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;->eLd:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$1;->iln:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;->ilm:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioStateTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 107
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
