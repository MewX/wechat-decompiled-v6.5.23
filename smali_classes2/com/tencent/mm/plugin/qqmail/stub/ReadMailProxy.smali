.class public Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# instance fields
.field private ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

.field private ois:Lcom/tencent/mm/plugin/qqmail/b/p$a;

.field private oit:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

.field private oiu:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;

.field private oiv:Lcom/tencent/mm/plugin/downloader/model/n;

.field private oiw:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x510b8000000L

    const v1, 0xa217

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oiv:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oiw:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ois:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x510c0000000L

    const v1, 0xa218

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oiv:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oiw:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oit:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    .line 140
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oiu:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ois:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public addDownloadCallback()V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51158000000L

    const v1, 0xa22b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oiv:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 385
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cancel(J)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x51120000000L

    const v2, 0xa224

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public deleteMsgById(J)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51148000000L

    const v1, 0xa229

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cQ(J)I

    .line 361
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public downloadQQMailApp(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v0, 0x51168000000L

    const v2, 0xa22d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    const-wide/16 v8, -0x1

    .line 397
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 402
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    .line 403
    const-string/jumbo v0, "qqmail.apk"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    .line 406
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 412
    :goto_0
    const-wide v2, 0x51168000000L

    const v4, 0xa22d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    const-string/jumbo v2, "dz[download qq mail error:%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v8

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x51110000000L

    const v3, 0xa222

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    .line 234
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/qqmail/b/p$c;->fromBundle(Landroid/os/Bundle;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baQ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ois:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/p;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J

    move-result-wide v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getBindUin()Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x51178000000L

    const v4, 0xa22f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getCookie()Ljava/util/Map;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51140000000L

    const v1, 0xa228

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baQ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p;->getCookie()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getMailAppDownloadProgress(J)D
    .locals 11
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v8, 0x511a0000000L

    const v6, 0xa234

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 452
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 453
    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getMailAppDownloadStatus(J)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51198000000L

    const v1, 0xa233

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 446
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getMailAppEnterUlAndroid()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51188000000L

    const v1, 0xa231

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getMailAppRedirectUrlAndroid()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51190000000L

    const v1, 0xa232

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->up()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getMsgContent(J)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51130000000L

    const v1, 0xa226

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 322
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getUneradMailCountFromConfig()Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x511c0000000L

    const v3, 0xa238

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJI:Lcom/tencent/mm/storage/w$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getUnreadMailCount()V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x511b8000000L

    const v1, 0xa237

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oiw:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 475
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getUserBindEmail()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51150000000L

    const v1, 0xa22a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/q;->getUserBindEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public isSDCardAvailable()Z
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51128000000L

    const v1, 0xa225

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onComplete()V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v2, 0x510e0000000L

    const v1, 0xa21c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onComplete()V

    .line 191
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v2, 0x510d8000000L

    const v1, 0xa21b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onError(ILjava/lang/String;)V

    .line 184
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onReady()Z
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v2, 0x510c8000000L

    const v1, 0xa219

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onReady()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x510d0000000L

    const v1, 0xa21a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTaskFailed(J)V
    .locals 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v6, 0x51108000000L

    const v5, 0xa221

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oit:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskFailed id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTaskFinished(J)V
    .locals 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v6, 0x51100000000L

    const v5, 0xa220

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oit:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskFinished id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTaskPaused(J)V
    .locals 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v6, 0x510f8000000L

    const v5, 0xa21f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oit:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskPaused id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTaskRemoved(J)V
    .locals 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v6, 0x510f0000000L

    const v5, 0xa21e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oit:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskRemoved id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTaskStarted(JLjava/lang/String;)V
    .locals 11
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v8, 0x510e8000000L

    const v6, 0xa21d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oit:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->oit:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "onTaskStarted id:%d, saveFilePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "QQMAIL"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_downloadpath"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x51118000000L

    const v3, 0xa223

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    .line 258
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/qqmail/b/p$c;->fromBundle(Landroid/os/Bundle;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baQ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->ois:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J

    move-result-wide v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public removeDownloadCallback()V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51160000000L

    const v0, 0xa22c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->arO()V

    .line 390
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public removeDownloadQQMailAppTask(J)I
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x51170000000L

    const v1, 0xa22e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public replaceMsgContent(JLjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x51138000000L

    const v2, 0xa227

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public reportKvState(II)V
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x511a8000000L

    const v4, 0xa235

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 462
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public reportKvStates(III)V
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x511b0000000L

    const v4, 0xa236

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 467
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public showMailAppRecommend()Ljava/lang/Integer;
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x51180000000L

    const v3, 0xa230

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "MailApp"

    const-string/jumbo v2, "ShowMailAppRecommend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
