.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjQ:I

.field final synthetic jjT:[B

.field final synthetic joO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;I[BI)V
    .locals 4

    .prologue
    const-wide v2, 0x111b88000000L

    const v0, 0x22371

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->joO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjT:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->joO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v9, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjT:[B

    new-instance v0, Lcom/tencent/mm/plugin/backup/h/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/h/n;->ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "startRequestNotify BackupStartRequest parseBuf:%d failed or wrong id[%s,%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/n;->ID:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->l(IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x5

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_1
    return-void

    .line 191
    :cond_1
    const-string/jumbo v0, "buf is null"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/n;->jvB:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjG:J

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/n;->jvG:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlc:Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "isQuickBackup!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/n;->jvF:J

    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/h;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    iget-wide v6, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    long-to-double v2, v4

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v10

    const-wide v10, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v1, v2, v10

    if-lez v1, :cond_4

    const-wide v2, 0x41bf400000000000L    # 5.24288E8

    :goto_2
    double-to-long v2, v2

    sub-long v2, v6, v2

    const-wide/32 v6, 0x100000

    div-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v9, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlQ:J

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v6, "startRequestNotify time:%d SessionCount:%d, MsgCount:%d, DataSize:%d validSize:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v9, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/h/n;->jvC:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/h/n;->jvD:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->l(IJ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->start()V

    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    long-to-double v2, v4

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v10

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "startRequestNotify Not Enough Space:%d < dataSize:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->l(IJ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjN:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a8

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 192
    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 191
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjN:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/backup/b/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/b/a$3;-><init>(Lcom/tencent/mm/plugin/backup/b/a;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->joO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjT:[B

    new-instance v0, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/i;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "requestSessionListNotify parseBuf failed:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v2, -0x15

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/i;->jvn:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlL:Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, -0x15

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v2, 0x17

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/c;->zE()Lcom/tencent/mm/storage/n;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlL:Ljava/util/LinkedList;

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/tencent/mm/storage/n;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    iput-object v2, v3, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->start()V

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "requestSessionListNotify send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "BackupRequestSessionResponse to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 198
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->joO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjT:[B

    iget v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjQ:I

    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/backup/h/x;

    if-nez v3, :cond_b

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "dataPushNotify parseBuf failed:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Ljava/lang/String;IIIII)V

    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "dataPushNotify receive recoverData id:%s, type:%d, start:%d, end:%d, isCancel:%b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->gxn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->gxn:Z

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v2, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    new-instance v4, Lcom/tencent/mm/bn/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    const/4 v7, 0x0

    iget v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    iget v8, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v6, v7, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    :cond_c
    iget v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "backupItem/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "dataPushNotify receive datapush text dataid:%s, dir:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/a/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    :cond_d
    iget v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "backupMeida/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "dataPushNotify receive datapush media dataid:%s, dir:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    :cond_e
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "dataPushNotify recvSize/convDataSize: %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-wide v8, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_f

    iget-wide v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->eLA:J

    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    iget v2, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Ljava/lang/String;IIIII)V

    .line 200
    :cond_10
    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 199
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 202
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_14

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjT:[B

    new-instance v0, Lcom/tencent/mm/plugin/backup/h/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/af;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/af;

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "requestBigFileSvrIdNotify PacketSvrIDRequest parse failed :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_13
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/ag;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwF:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jwF:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwH:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jwH:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwG:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jwG:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/af;->jvj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jvj:Ljava/lang/String;

    :try_start_1
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "requestBigFileSvrIdNotify send SvrID resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/ag;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "PacketSvrIDResponse to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 206
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_15

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->joO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjT:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->T([B)V

    .line 208
    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 210
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->val$type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->joO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->jjT:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->U([B)V

    .line 212
    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 214
    :cond_16
    const-wide v0, 0x111b90000000L

    const v2, 0x22372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
