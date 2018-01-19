.class Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetDeviceIdTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public euY:Ljava/lang/String;

.field public lVs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7ec8000000L

    const v1, 0x1efd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7eb8000000L

    const v0, 0x1efd7

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7ec0000000L

    const v0, 0x1efd8

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;->f(Landroid/os/Parcel;)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 4

    .prologue
    const-wide v2, 0xf7ea0000000L

    const v1, 0x1efd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;->euY:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;->lVs:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7ea8000000L

    const v1, 0x1efd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;->euY:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;->lVs:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf7eb0000000L

    const v1, 0x1efd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;->euY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId$GetDeviceIdTask;->lVs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
