.class final Lcom/tencent/mm/plugin/record/a/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovL:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic ovM:Lcom/tencent/mm/plugin/record/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d330000000L

    const v0, 0xda66

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovL:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovL:Lcom/tencent/mm/plugin/record/a/k;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovL:Lcom/tencent/mm/plugin/record/a/k;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/p$e;

    .line 85
    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord do add job, localid %d, msgid %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovL:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/record/a/p$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/p$e;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovL:Lcom/tencent/mm/plugin/record/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovL:Lcom/tencent/mm/plugin/record/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/p;->b(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$1;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/record/a/p;->ovr:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord is working, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/a/p;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord jobs list size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/l;->MH()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/record/a/k;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string/jumbo v0, "MicroMsg.RecordMsgStorage"

    const-string/jumbo v3, "get all finish, result count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v4, 0x31

    if-eq v1, v4, :cond_6

    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "summerrecord record msg not exist, delete record info, localid[%d], msgid[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/l;->tB(I)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/p$e;

    if-eqz v1, :cond_9

    iget v4, v1, Lcom/tencent/mm/plugin/record/a/p$e;->hlL:I

    if-gez v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/record/a/p$e;->ovy:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    :cond_7
    iget v4, v1, Lcom/tencent/mm/plugin/record/a/p$e;->hlL:I

    if-gez v4, :cond_8

    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/mm/plugin/record/a/p$e;->hlL:I

    :cond_8
    :goto_3
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "summerrecord do add job from db, localid %d, msgid %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/record/a/p;->b(Lcom/tencent/mm/plugin/record/a/k;)V

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/p$e;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/a/p;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try to do job, but job list size is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/record/a/p;->finish()V

    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/a/p;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v2, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/p$e;

    if-nez v1, :cond_c

    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/p$e;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget v3, v1, Lcom/tencent/mm/plugin/record/a/p$e;->hlL:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/mm/plugin/record/a/p$e;->hlL:I

    iget v3, v1, Lcom/tencent/mm/plugin/record/a/p$e;->hlL:I

    if-gez v3, :cond_e

    const-wide/32 v4, 0x493e0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/p$e;->ovy:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/record/a/p;->ovr:Z

    iget v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/record/a/p;->ovr:Z

    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/plugin/record/a/p$e;->hlL:I

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/record/a/p$e;->ovy:J

    const/4 v1, 0x1

    goto :goto_4

    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$c;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/record/a/p$c;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_favDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/record/a/p$a;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_chatDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$d;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/record/a/p$d;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_normalDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/record/a/p$b;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_chatDataDownLoad"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 95
    const-wide v0, 0x6d338000000L

    const v2, 0xda67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6d340000000L

    const v2, 0xda68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
