.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# instance fields
.field eLa:Z

.field gxn:Z

.field jkT:Z

.field public jrT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jrV:Lcom/tencent/mm/ad/e;

.field jrW:Z

.field public jsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/t;",
            ">;"
        }
    .end annotation
.end field

.field public jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field public jtP:I

.field public jui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/t;",
            ">;"
        }
    .end annotation
.end field

.field public juj:I

.field public juk:Z

.field public jul:J

.field jum:J

.field jun:I

.field public lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd70f8000000L

    const v2, 0x1ae1f

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrW:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juk:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jkT:Z

    .line 489
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtP:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static X(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/t;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v8, 0xd7120000000L

    const v7, 0x1ae24

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/t;

    .line 308
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "backupItem/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/t;->ID:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/t;->ID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 310
    new-instance v4, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ep;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ep;

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 314
    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v4, "MicroMsg.RecoverPCServer"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;Ljava/util/HashSet;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd7130000000L

    const v2, 0x1ae26

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 440
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    .line 445
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ep;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/eo;

    .line 454
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-nez v2, :cond_0

    .line 455
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 457
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-eqz v2, :cond_2

    .line 464
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v0, -0x1

    const-wide v2, 0xd7130000000L

    const v1, 0x1ae26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_2
    return v0

    .line 446
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 447
    const-string/jumbo v3, "MicroMsg.RecoverPCServer"

    const-string/jumbo v4, "read mmPath errr %s, %s, len:%d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    const-wide v2, 0xd7130000000L

    const v1, 0x1ae26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 447
    :cond_1
    array-length v0, v2

    goto :goto_3

    .line 458
    :catch_1
    move-exception v2

    .line 459
    :try_start_3
    const-string/jumbo v7, "MicroMsg.RecoverPCServer"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 469
    :cond_2
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, p2, p4, v2}, Lcom/tencent/mm/plugin/backup/e/a$b;->a(Lcom/tencent/mm/protocal/c/eo;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)Lcom/tencent/mm/storage/au;

    .line 471
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtP:I

    .line 472
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtP:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->aiG()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 480
    :cond_3
    :goto_4
    iget v1, v1, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/f;->kQ(I)V

    .line 481
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->ahZ()V

    goto/16 :goto_0

    .line 476
    :catch_2
    move-exception v2

    .line 477
    const-string/jumbo v6, "MicroMsg.RecoverPCServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "readFromSdcard err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string/jumbo v6, "MicroMsg.RecoverPCServer"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 483
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->agE()V

    .line 484
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read item time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-wide v2, 0xd7130000000L

    const v1, 0x1ae26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xd7140000000L

    const v6, 0x1ae28

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jum:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jum:J

    .line 500
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jul:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 501
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    if-le v0, v2, :cond_0

    .line 502
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    .line 503
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->setProgress(I)V

    .line 505
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->ll(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 510
    :goto_1
    return-void

    .line 500
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jum:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jul:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    .line 508
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "failed to call operatorCallback.onNetProgress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aiE()V
    .locals 14

    .prologue
    const/16 v11, 0xa

    const-wide v12, 0xe98c0000000L

    const v10, 0x1d318

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrV:Lcom/tencent/mm/ad/e;

    .line 188
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jui:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/backup/h/t;

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-nez v0, :cond_0

    .line 193
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_2
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_2
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 206
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/h/t;->ID:Ljava/lang/String;

    const/4 v3, 0x2

    iget v4, v7, Lcom/tencent/mm/plugin/backup/h/t;->jwe:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ad/f;[B)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ahC()Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/h/t;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "media recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-le v0, v11, :cond_2

    .line 214
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :cond_2
    :goto_3
    :try_start_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_6
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jsy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/backup/h/t;

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-nez v0, :cond_4

    .line 225
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-eqz v0, :cond_5

    .line 235
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :try_start_9
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 232
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 239
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/h/t;->ID:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/backup/h/t;->jwe:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    iget-object v6, v3, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    move v3, v9

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ad/f;[B)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ahC()Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/h/t;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "digest recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    if-le v0, v11, :cond_6

    .line 246
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 251
    :cond_6
    :goto_6
    :try_start_c
    monitor-exit v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 247
    :catch_3
    move-exception v0

    .line 248
    :try_start_d
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    .line 252
    :cond_7
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrW:Z

    .line 254
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "send RestoreData req finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->aiF()V

    .line 257
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final aiF()V
    .locals 6

    .prologue
    const-wide v4, 0xd7118000000L

    const v3, 0x1ae23

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-eqz v0, :cond_2

    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juk:Z

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrw:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrm:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->aif()V

    .line 277
    :goto_1
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 278
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bJ(II)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiA()V

    .line 280
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "checkRecover publicRestAccUinEven"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :cond_4
    :try_start_2
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aiG()V
    .locals 12

    .prologue
    const-wide v10, 0xd7138000000L

    const-wide/16 v4, 0x3e8

    const v9, 0x1ae27

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 492
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 493
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 494
    const-string/jumbo v4, "MicroMsg.RecoverPCServer"

    const-string/jumbo v5, "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJ(II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xd7128000000L

    const v6, 0x1ae25

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    .line 416
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    if-gt v0, v1, :cond_2

    .line 417
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_1
    return-void

    .line 414
    :cond_1
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_0

    .line 419
    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    .line 420
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_3

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->lm(I)V

    .line 424
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/ab;-><init>()V

    .line 425
    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    .line 426
    iput v7, v1, Lcom/tencent/mm/plugin/backup/h/ab;->jwy:I

    .line 427
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/ab;->jwz:I

    .line 430
    :try_start_0
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, "send progress cmd, progress :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/ab;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "buf to PacketCommandRequest err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const-wide v4, 0xd7110000000L

    const v3, 0x1ae22

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juk:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jkT:Z

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0xd7100000000L

    const v2, 0x1ae20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 6

    .prologue
    const-wide v4, 0xd7108000000L

    const v2, 0x1ae21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
