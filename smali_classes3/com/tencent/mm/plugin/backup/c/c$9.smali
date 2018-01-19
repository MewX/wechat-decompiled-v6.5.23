.class final Lcom/tencent/mm/plugin/backup/c/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjQ:I

.field final synthetic jjT:[B

.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;I[BI)V
    .locals 4

    .prologue
    const-wide v2, 0x111ac0000000L

    const v0, 0x22358

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$9;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/c$9;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjT:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->val$type:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_6

    .line 544
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjT:[B

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjQ:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    const/16 v6, -0xd

    if-ne v2, v6, :cond_0

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "receive requestSession request, but no enough space for recover, quit."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 563
    :goto_0
    return-void

    .line 544
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/h/i;

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v5, "requestSessionListNotify parseBuf failed:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    const/16 v3, -0x15

    iput v3, v2, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v6, "summerbak receive requestSession request, SessionName size:%d, TimeInterval size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/h/i;->jvn:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/i;->jvn:Ljava/util/LinkedList;

    iput-object v3, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    iput-object v2, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlL:Ljava/util/LinkedList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->agV()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    const/16 v3, -0x15

    iput v3, v2, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    iput v5, v4, Lcom/tencent/mm/plugin/backup/c/c;->jmo:I

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/backup/c/c;->jmd:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->zD()Lcom/tencent/mm/storage/j;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/plugin/backup/c/c;->euY:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.BackupMoveTimeStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getCountByDevice:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v2, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v5, "getCountByDevice failed, deviceid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    const/16 v3, 0x34

    iput v3, v2, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/backup/c/c;->dk(Z)V

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/backup/c/c;->jme:Z

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/backup/c/c;->dk(Z)V

    .line 545
    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 547
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->val$type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjT:[B

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjQ:I

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlX:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlV:J

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlX:Z

    :cond_7
    iget-wide v8, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlT:J

    array-length v2, v4

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlT:J

    new-instance v2, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/mm/plugin/backup/h/x;

    if-nez v5, :cond_8

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "dataPushNotify parseBuf failed:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/c/c;->b(Ljava/lang/String;IIIII)V

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "dataPushNotify recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget v9, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget v9, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    iget v9, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    iget v2, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    iget-object v2, v5, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "backupItem/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v6, "dataPushNotify text dataid:%s, dir:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    invoke-static {v4, v6, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/backup/a/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v10, v3, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v2, v5, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v2, v2

    int-to-long v12, v2

    add-long/2addr v10, v12

    iput-wide v10, v3, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    :cond_9
    iget v2, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlS:I

    int-to-long v10, v2

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    add-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlS:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    iget v2, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "backupMeida/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/a/h;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v6, "dataPushNotify datapush media dataid:%s, dir:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    invoke-static {v4, v6, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/backup/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v10, v3, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v2, v5, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v2, v2

    int-to-long v12, v2

    add-long/2addr v10, v12

    iput-wide v10, v3, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlY:Ljava/util/HashSet;

    iget-object v4, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v2, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlU:I

    int-to-long v10, v2

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    add-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v3, Lcom/tencent/mm/plugin/backup/c/c;->jlU:I

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "dataPushNotify recvSize/convDataSize: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v3, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v3, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    iget-wide v10, v3, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_b

    iget-wide v8, v3, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iput-wide v8, v3, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    :cond_b
    iget-object v2, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    iget v4, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/c/c;->b(Ljava/lang/String;IIIII)V

    .line 549
    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 551
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->val$type:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_d

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjT:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/c;->R([B)V

    .line 553
    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 555
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->val$type:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_11

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjT:[B

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjQ:I

    new-instance v2, Lcom/tencent/mm/plugin/backup/h/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/z;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/h/z;

    if-nez v2, :cond_e

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "SendTagNotify PacketBackupDataTag parse failed:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v6, "summerbak receive tag, MsgDataID:%s, BakChatName:%s, StartTime:%d, EndTime:%d,  NickName:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v2, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v2, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vPl:Lcom/tencent/mm/storage/w$a;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/l;->UQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v6, "summerbak the same tag has received, ignore. MsgDataID:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v6

    const/16 v7, 0x17

    iget-object v3, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v8, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v3, v8, :cond_10

    iget-object v3, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    :goto_3
    iget-object v8, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/h/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/h/aa;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/h/aa;->jvj:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/backup/h/aa;->jwu:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/backup/h/aa;->jwv:J

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/backup/h/aa;->jww:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "summerbak send tag resp"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/aa;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/storage/k;->field_msgListDataId:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v6

    const-string/jumbo v7, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v8, "summerbak insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/storage/k;->vFm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/storage/m;

    invoke-direct {v3}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    iput-wide v6, v3, Lcom/tencent/mm/storage/m;->field_startTime:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    iput-wide v6, v3, Lcom/tencent/mm/storage/m;->field_endTime:J

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/y/c;->zE()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v6

    const-string/jumbo v7, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v8, "summerbak insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/storage/m;->vFm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    iget-object v3, v4, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto/16 :goto_3

    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "summerbak buf to PacketBackupDataTagResponse err."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 559
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->val$type:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_19

    .line 560
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$9;->jjT:[B

    new-instance v2, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/h/d;

    if-nez v2, :cond_12

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "recoverFinishNotify BackupFinishRequest parse failed buf:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "summerbak receive finish request. NewBakMoveInfoKvstat, Client receive Server data, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v11, Lcom/tencent/mm/plugin/backup/c/c;->jlV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lcom/tencent/mm/plugin/backup/c/c;->jlW:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPl:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/b/a;->jjO:Lcom/tencent/mm/plugin/backup/b/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    const/16 v3, 0x18

    iget-object v4, v11, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    iget-object v5, v11, Lcom/tencent/mm/plugin/backup/c/c;->jlK:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    iget-wide v2, v11, Lcom/tencent/mm/plugin/backup/c/c;->jlQ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v14

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_1a

    iget-wide v2, v11, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    div-long/2addr v2, v14

    move-wide v12, v2

    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e5

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e5

    iget-boolean v2, v11, Lcom/tencent/mm/plugin/backup/c/c;->jma:Z

    if-nez v2, :cond_15

    iget v2, v11, Lcom/tencent/mm/plugin/backup/c/c;->jlZ:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_17

    :cond_15
    const/16 v2, 0x44

    :goto_5
    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e5

    const-wide/16 v6, 0x3d

    const-wide/16 v8, 0x3e8

    div-long v8, v14, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e5

    const-wide/16 v6, 0x3e

    iget-wide v8, v11, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    const-wide/16 v16, 0x400

    div-long v8, v8, v16

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e5

    iget-boolean v2, v11, Lcom/tencent/mm/plugin/backup/c/c;->jma:Z

    if-nez v2, :cond_16

    iget v2, v11, Lcom/tencent/mm/plugin/backup/c/c;->jlZ:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_18

    :cond_16
    const/16 v2, 0x46

    :goto_6
    int-to-long v6, v2

    const-wide/16 v8, 0x400

    div-long v8, v12, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "recoverFinishNotify recover success. recoverCostTime[%d], recoverTotalSize[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v11, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 560
    :cond_17
    const/16 v2, 0x43

    goto :goto_5

    :cond_18
    const/16 v2, 0x45

    goto :goto_6

    .line 563
    :cond_19
    const-wide v2, 0x111ac8000000L

    const v4, 0x22359

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1a
    move-wide v12, v2

    goto/16 :goto_4
.end method
