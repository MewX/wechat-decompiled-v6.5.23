.class public Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public className:Ljava/lang/String;

.field public type:I

.field public urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6960000000L

    const v1, 0x1ed2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6950000000L

    const v0, 0x1ed2a

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6958000000L

    const v0, 0x1ed2b

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->f(Landroid/os/Parcel;)V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0xf6930000000L

    const v3, 0x1ed26

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->type:I

    packed-switch v0, :pswitch_data_0

    .line 42
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->urlList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/b;->Ay(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->urlList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->className:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/model/b;->cx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf6948000000L

    const v1, 0x1ed29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6938000000L

    const v1, 0x1ed27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->type:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->className:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->urlList:Ljava/util/ArrayList;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf6940000000L

    const v1, 0x1ed28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/SetGameWebTaskManagerTask;->urlList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
