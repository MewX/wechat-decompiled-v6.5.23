.class final Lcom/tencent/mm/plugin/backup/c/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8adb8000000L

    const v0, 0x115b7

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0xd7ac8000000L

    const v2, 0x1af59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->jmm:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 398
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "backupmove receive startrequest response.[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 400
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start request failed, errMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 403
    const-wide v0, 0xd7ac8000000L

    const v2, 0x1af59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return-void

    .line 406
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/g;

    .line 407
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "start response not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 413
    const-wide v0, 0xd7ac8000000L

    const v2, 0x1af59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 416
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvB:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjG:J

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvE:Lcom/tencent/mm/plugin/backup/h/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/m;->jvu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->euY:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvH:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlR:J

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvK:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlZ:I

    .line 421
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover total:%d, convDataSize:%d, and wait old mobile\'s pushData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->jvH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmb:Z

    if-eqz v0, :cond_4

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jma:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    :cond_3
    const/16 v0, 0x42

    :goto_1
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 426
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlc:Z

    .line 428
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "isQuickBackup!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_3
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 435
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 436
    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v0, v2, v1}, Lcom/tencent/mm/plugin/backup/a/h;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    const-wide v6, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v0, v0, v6

    if-lez v0, :cond_8

    const-wide v0, 0x41bf400000000000L    # 5.24288E8

    :goto_4
    double-to-long v0, v0

    add-long/2addr v0, v4

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/c/c;->jmn:J

    .line 440
    iget-wide v4, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_9

    .line 441
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "startRequestNotify Not Enough Space:%d < dataSize:%d, dataSize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 446
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 447
    const-wide v0, 0xd7ac8000000L

    const v2, 0x1af59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 423
    :cond_5
    const/16 v0, 0x41

    goto/16 :goto_1

    .line 426
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 430
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlc:Z

    goto/16 :goto_3

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    goto/16 :goto_4

    .line 449
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlQ:J

    .line 451
    const-wide v0, 0xd7ac8000000L

    const v2, 0x1af59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
