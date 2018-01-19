.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x124

.field public static final NAME:Ljava/lang/String; = "setAudioState"


# instance fields
.field private ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f630000000L

    const v0, 0x23ec6

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const-wide v10, 0x11f638000000L

    const v8, 0x23ec7

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "can\'t do operateAudio, App is paused or background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "fail:App is paused or background"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 47
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-void

    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "setAudioState data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 53
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "setAudioState data:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "audioId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v0, "startTime"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 59
    const-string/jumbo v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v3, "[getRealSrc]src is empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 60
    :goto_1
    const-string/jumbo v3, "autoplay"

    invoke-virtual {p2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 61
    const-string/jumbo v4, "loop"

    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "fail:audioId is empty"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 65
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v3, "wxfile://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v3, :cond_3

    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v3, "[getRealSrc]service.getRuntime() is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    if-nez v3, :cond_4

    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v3, "[getRealSrc]service.getRuntime().getFileSystem() is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->oQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v3, "[getRealSrc]localFile is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v3, "wxfile://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wxfile://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string/jumbo v3, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v4, "getRealSrc:src:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v3, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v4, "getRealSrc:src:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 68
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 69
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "src is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "fail:src is empty"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 71
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    if-nez v5, :cond_b

    .line 79
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    .line 81
    :cond_b
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    .line 82
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eDh:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->guy:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gup:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gur:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gus:Z

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v2, "service.getRuntime() is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->hNp:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;->ilj:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 90
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v2, "service.getRuntime().getSysConfig() is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_2

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v2, "service.getRuntime().getSysConfig().appPkgInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_2

    :cond_e
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v2, "getPkgPath:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    goto :goto_2
.end method
