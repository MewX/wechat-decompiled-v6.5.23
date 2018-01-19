.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x122

.field public static final NAME:Ljava/lang/String; = "destroyAudioInstance"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11eef0000000L

    const v0, 0x23dde

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x11eef8000000L

    const v5, 0x23ddf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "destroyAudioInstance fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "destroyAudioInstance data:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v0, "audioId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "fail:audioId is empty"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 43
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->appId:Ljava/lang/String;

    .line 44
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->eDh:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
