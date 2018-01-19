.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x20

.field public static final NAME:Ljava/lang/String; = "stopRecord"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ee48000000L

    const v0, 0x23dc9

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static d(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ee58000000L

    const v2, 0x23dcb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ilv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/i;->op(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->hCt:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->jy(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ilv:Ljava/lang/String;

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11ee50000000L

    const v2, 0x23dca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;->d(Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 27
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
