.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eCA:J

.field public kQm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lVZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7d00000000L

    const v1, 0x1efa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7cd0000000L

    const v0, 0x1ef9a

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7cf8000000L

    const v0, 0x1ef9f

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->f(Landroid/os/Parcel;)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0xf7cd8000000L

    const v4, 0x1ef9b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.QueryDownloadInfoTask"

    const-string/jumbo v1, "QueryDownloadInfoTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->type:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 34
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->eCA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->kQm:Ljava/util/ArrayList;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->kQm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lVZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lVZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.QueryDownloadInfoTask"

    const-string/jumbo v1, "appIdList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lVZ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->kQm:Ljava/util/ArrayList;

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf7ce0000000L

    const v1, 0x1ef9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xf7cf0000000L

    const v2, 0x1ef9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->type:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->eCA:J

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lVZ:Ljava/util/ArrayList;

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->kQm:Ljava/util/ArrayList;

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf7ce8000000L

    const v2, 0x1ef9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->eCA:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lVZ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->kQm:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
