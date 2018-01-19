.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
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

.field final synthetic ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f560000000L

    const v0, 0x23eac

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->iiW:Lcom/tencent/mm/y/u$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->fZW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11f568000000L

    const v7, 0x23ead

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "pkgType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, p2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->iiW:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "operateBackgroundAudio#isPlaying"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$a;->hAR:Lcom/tencent/mm/plugin/appbrand/c$a;

    if-eq v1, v2, :cond_2

    .line 85
    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "onStickyBannerChanged, pause the music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    const-string/jumbo v2, "operationType"

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    if-nez v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->fZW:I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikJ:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->iiW:Lcom/tencent/mm/y/u$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iaj:Lcom/tencent/mm/y/u$b;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLe:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eGO:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLd:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;->ikG:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 102
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
