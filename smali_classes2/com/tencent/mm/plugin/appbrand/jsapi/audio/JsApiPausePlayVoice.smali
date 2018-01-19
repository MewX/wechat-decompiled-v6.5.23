.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x22

.field public static final NAME:Ljava/lang/String; = "pauseVoice"


# instance fields
.field private ilh:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f3a0000000L

    const v0, 0x23e74

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f3a8000000L

    const v2, 0x23e75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;->ilh:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;->ilh:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice$PausePlayVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 30
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
