.class public final Lcom/tencent/mm/plugin/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/w/c$a;
    }
.end annotation


# instance fields
.field public nzN:Z

.field public nzO:Lcom/tencent/mm/plugin/w/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd6298000000L

    const v1, 0x1ac53

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/w/c;->nzN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/w/c$a;Ljava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;J)Z
    .locals 18

    .prologue
    const-wide v2, 0xeaf30000000L

    const v4, 0x1d5e6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/w/c$a;->jjH:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const/4 v2, 0x1

    const-wide v4, 0xeaf30000000L

    const v3, 0x1d5e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return v2

    .line 196
    :cond_0
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "summerbak backupChatMsg convName:%s, unReadCount:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/w/c$a;->jjH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 200
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 202
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->zB()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/w/c$a;->jjH:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->De(Ljava/lang/String;)J

    move-result-wide v2

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/w/c$a;->jjH:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/plugin/w/b;->nzK:I

    invoke-interface {v4, v5, v6, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->g(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v2

    .line 206
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 207
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/w/c;->nzN:Z

    if-eqz v3, :cond_2

    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 209
    const/4 v2, 0x0

    const-wide v4, 0xeaf30000000L

    const v3, 0x1d5e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :cond_2
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 213
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 214
    const-wide/16 v4, 0x0

    cmp-long v4, p6, v4

    if-ltz v4, :cond_3

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    cmp-long v4, v4, p6

    if-gez v4, :cond_4

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p6, v4

    if-gez v4, :cond_1

    .line 215
    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 220
    const/4 v2, 0x0

    move v13, v2

    move/from16 v12, p3

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v13, v2, :cond_7

    .line 221
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    .line 222
    const/4 v14, 0x0

    .line 223
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 224
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 227
    const/4 v3, 0x0

    const/4 v7, 0x0

    if-lez v12, :cond_6

    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v4, p2

    :try_start_0
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/e/a$a;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 235
    :goto_4
    if-eqz v2, :cond_8

    .line 236
    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    move-object/from16 v0, p5

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 238
    add-int/lit8 v2, v12, -0x1

    .line 220
    :goto_5
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v12, v2

    goto :goto_2

    .line 227
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 228
    :catch_0
    move-exception v2

    .line 229
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "backupChatMsg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v14

    goto :goto_4

    .line 241
    :cond_7
    new-instance v3, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    .line 243
    iput-object v15, v3, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    .line 244
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/ep;->jvl:I

    .line 246
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/ep;->toByteArray()[B

    move-result-object v2

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MSG_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/w/c$a;->jjH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aST()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/w/f;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 250
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "add MsgSynchronize, tagTextClientId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :goto_6
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 257
    const/4 v2, 0x1

    const-wide v4, 0xeaf30000000L

    const v3, 0x1d5e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v2

    .line 252
    const-string/jumbo v4, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "ERROR: BakChatMsgList to Buffer list:%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/c/ep;->jvl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move v2, v12

    goto/16 :goto_5
.end method

.method public final b(Ljava/util/LinkedList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/w/c$a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xeaf28000000L

    const v3, 0x1d5e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/w/c$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/w/c$1;-><init>(Lcom/tencent/mm/plugin/w/c;Ljava/util/LinkedList;J)V

    .line 176
    const-string/jumbo v1, "msgSynchronizePackThread"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
