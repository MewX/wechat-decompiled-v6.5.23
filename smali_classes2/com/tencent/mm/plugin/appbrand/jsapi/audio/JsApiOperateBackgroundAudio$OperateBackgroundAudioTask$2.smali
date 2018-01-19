.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f5b8000000L

    const v0, 0x23eb7

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x11f5c8000000L

    const v1, 0x23eb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x11f5c0000000L

    const v1, 0x23eb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
