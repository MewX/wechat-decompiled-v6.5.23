.class public Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lUu:Z

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6cd0000000L

    const v1, 0x1ed9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6cc0000000L

    const v0, 0x1ed98

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6cc8000000L

    const v0, 0x1ed99

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->f(Landroid/os/Parcel;)V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0xf6ca0000000L

    const v3, 0x1ed94

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.GameKeepPageTopTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->type:I

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/be/a;->hiA:Lcom/tencent/mm/be/a;

    invoke-static {}, Lcom/tencent/mm/be/a;->Ox()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->lUu:Z

    .line 29
    sget-object v0, Lcom/tencent/mm/be/a;->hiA:Lcom/tencent/mm/be/a;

    invoke-static {}, Lcom/tencent/mm/be/a;->Oy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->url:Ljava/lang/String;

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 32
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/be/a;->hiA:Lcom/tencent/mm/be/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->username:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/be/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf6cb8000000L

    const v1, 0x1ed97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6ca8000000L

    const v2, 0x1ed95

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->type:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->lUu:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->url:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->title:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->username:Ljava/lang/String;

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf6cb0000000L

    const v1, 0x1ed96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->lUu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
