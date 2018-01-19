.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xa1

.field public static final NAME:Ljava/lang/String; = "operateBackgroundAudio"


# instance fields
.field public ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f5e0000000L

    const v0, 0x23ebc

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const-wide v8, 0x11f5e8000000L

    const/4 v1, 0x0

    const v7, 0x23ebd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-nez p2, :cond_0

    .line 50
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v1, "operateBackgroundAudio data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "MicroMsg.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "operateBackgroundAudio appId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ijd:I

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikJ:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLe:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eGO:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->eLd:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandService#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    const-string/jumbo v0, "StickyBannerChangeListener"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 76
    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 104
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    const-string/jumbo v3, "pkgType"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 108
    :cond_2
    const-string/jumbo v1, "StickyBannerChangeListener"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 109
    const-string/jumbo v1, "appId"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    move-object v6, v0

    .line 111
    :goto_1
    const-string/jumbo v0, "AppBrandLifeCycle.Listener"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 112
    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$2;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 137
    const-string/jumbo v1, "AppBrandLifeCycle.Listener"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->iaj:Lcom/tencent/mm/y/u$b;

    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;->ikE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 145
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v6, v0

    goto :goto_1
.end method
