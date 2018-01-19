.class public final Lcom/tencent/mm/y/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/w$a;,
        Lcom/tencent/mm/y/w$b;,
        Lcom/tencent/mm/y/w$c;
    }
.end annotation


# instance fields
.field private gpi:Lcom/tencent/mm/y/w$a;

.field public gpj:Z

.field public gpk:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/y/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public gpl:Lcom/tencent/mm/y/w$b;

.field handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa1a0000000L

    const/16 v5, 0x1434

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/y/w;->gpj:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/y/w;->gpk:Ljava/util/concurrent/BlockingQueue;

    .line 152
    iput-object v2, p0, Lcom/tencent/mm/y/w;->gpl:Lcom/tencent/mm/y/w$b;

    .line 164
    new-instance v0, Lcom/tencent/mm/y/w$1;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/y/w$1;-><init>(Lcom/tencent/mm/y/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/y/w;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/y/w;->gpj:Z

    .line 70
    const-string/jumbo v0, "MicroMsg.GetPicService"

    const-string/jumbo v1, "getPicService, isFromWebView:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 6

    .prologue
    const-wide v4, 0xa1a8000000L

    const/16 v2, 0x1435

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/y/w$a;->gpp:Z

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v0, 0xa1b0000000L

    const/16 v2, 0x1436

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    if-nez p1, :cond_0

    const/4 v3, 0x0

    .line 121
    :goto_0
    const-string/jumbo v0, "MicroMsg.GetPicService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPicfileByUrl type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const-wide v0, 0xa1b0000000L

    const/16 v2, 0x1436

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_1
    return-object v3

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.GetPicService"

    const-string/jumbo v1, "genFileName, account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/imagecache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/reader_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->za()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/reader_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v2, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/y/w;->gpk:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/tencent/mm/y/w$c;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/w$c;-><init>(Lcom/tencent/mm/y/w;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->U(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 134
    new-instance v0, Lcom/tencent/mm/y/w$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/w$a;-><init>(Lcom/tencent/mm/y/w;)V

    iput-object v0, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/y/w;->gpi:Lcom/tencent/mm/y/w$a;

    const-string/jumbo v1, "GetPicService_getPic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :cond_5
    :goto_2
    const/4 v3, 0x0

    const-wide v0, 0xa1b0000000L

    const/16 v2, 0x1436

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final e(JJ)V
    .locals 9

    .prologue
    const-wide v0, 0xe8fb8000000L

    const v2, 0x1d1f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/y/w;->gpj:Z

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.GetPicService"

    const-string/jumbo v1, "doIdKeyStat, key:%d, val:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const/4 v8, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 369
    :cond_0
    const-wide v0, 0xe8fb8000000L

    const v2, 0x1d1f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
