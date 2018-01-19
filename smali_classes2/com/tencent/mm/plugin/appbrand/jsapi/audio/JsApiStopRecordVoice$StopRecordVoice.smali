.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StopRecordVoice"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f110000000L

    const v1, 0x23e22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f100000000L

    const v0, 0x23e20

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x11f108000000L

    const v2, 0x23e21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice$StopRecordVoice;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
