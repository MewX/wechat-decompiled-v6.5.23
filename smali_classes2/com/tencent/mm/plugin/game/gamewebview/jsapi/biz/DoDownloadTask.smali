.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eCA:J

.field public eFx:Z

.field public eGs:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public lUT:Ljava/lang/String;

.field public lUU:Ljava/lang/String;

.field public lUV:Ljava/lang/String;

.field public lUW:J

.field public packageName:Ljava/lang/String;

.field public scene:I

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf82b8000000L

    const v1, 0x1f057

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8288000000L

    const v0, 0x1f051

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf82b0000000L

    const v0, 0x1f056

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->f(Landroid/os/Parcel;)V

    .line 183
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0xf8290000000L

    const v6, 0x1f052

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v2, "MicroMsg.AddDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doDownloadTask, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->type:I

    packed-switch v2, :pswitch_data_0

    .line 75
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 59
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.AddDownloadTask"

    const-string/jumbo v2, "addDownloadTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/g/a/gn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gn;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/gn$a;->url:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eGs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/gn$a;->eGs:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->extInfo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/gn$a;->extInfo:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/gn$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->scene:I

    iput v3, v2, Lcom/tencent/mm/g/a/gn$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wG(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUW:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bt(J)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eGs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bM(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUV:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->scene:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->lL(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eCA:J

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 62
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AddDownloadTask"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eCA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bk(J)Z

    move-result v1

    .line 71
    :cond_0
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eFx:Z

    goto/16 :goto_0

    .line 65
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.AddDownloadTask"

    const-string/jumbo v1, "resumeDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eCA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eCA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bl(J)Z

    move-result v1

    goto :goto_2

    .line 68
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.AddDownloadTask"

    const-string/jumbo v3, "cancelDownloadTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eCA:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    move-result v2

    if-lez v2, :cond_2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eFx:Z

    .line 69
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 68
    goto :goto_3

    .line 71
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.AddDownloadTask"

    const-string/jumbo v2, "cancelDownloadTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eCA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const-string/jumbo v0, "MicroMsg.AddDownloadTask"

    const-string/jumbo v2, "installDownloadTask fail, apilevel not supported"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const-string/jumbo v2, "MicroMsg.AddDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "installDownloadTask fail, invalid status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    goto/16 :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf8298000000L

    const v1, 0x1f053

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0xf82a8000000L

    const v4, 0x1f055

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->type:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUT:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->url:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUU:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eGs:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->extInfo:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUV:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->appId:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->packageName:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUW:J

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->scene:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eCA:J

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eFx:Z

    .line 179
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf82a0000000L

    const v2, 0x1f054

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eGs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->lUW:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eCA:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->eFx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
