.class Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperateGameCenterMsgTask"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eLX:Ljava/lang/String;

.field public iiJ:Ljava/lang/Runnable;

.field public nJ:I

.field public result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8140000000L

    const v1, 0x1f028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8130000000L

    const v0, 0x1f026

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8138000000L

    const v0, 0x1f027

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->f(Landroid/os/Parcel;)V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0xf8110000000L

    const v3, 0x1f022

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Lcom/tencent/mm/g/a/go;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/go;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/g/a/go;->eMc:Lcom/tencent/mm/g/a/go$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->nJ:I

    iput v2, v1, Lcom/tencent/mm/g/a/go$a;->nJ:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/g/a/go;->eMc:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->eLX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/go$a;->eLX:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/g/a/go;->eMd:Lcom/tencent/mm/g/a/go$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/go$b;->eMe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->result:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->XJ()Z

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0xf8118000000L

    const v1, 0x1f023

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8120000000L

    const v1, 0x1f024

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->nJ:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->eLX:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->result:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf8128000000L

    const v1, 0x1f025

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->nJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->eLX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->result:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
