.class final Lcom/tencent/mm/ui/chatting/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/d;->ciD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xig:Z

.field final synthetic xiw:Lcom/tencent/mm/ui/chatting/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/d;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xd9688000000L

    const v1, 0x1b2d1

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->xig:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    const-wide v2, 0xd9690000000L

    const v4, 0x1b2d2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/d;->iTT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/d/d;->iTV:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bs(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v18

    .line 77
    if-nez v18, :cond_0

    .line 78
    const-string/jumbo v2, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-wide v2, 0xd9690000000L

    const v4, 0x1b2d2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/d;->iTT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/d;->iTT:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object v14, v2

    .line 85
    :goto_1
    const-wide/16 v2, 0x0

    .line 88
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    new-instance v8, Lcom/tencent/mm/storage/au;

    invoke-direct {v8}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 90
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 91
    iget-object v4, v8, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 92
    if-eqz v4, :cond_1

    .line 93
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v19

    .line 94
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x6

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_1

    .line 95
    new-instance v4, Ljava/util/Date;

    iget-wide v6, v8, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cln()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;)J

    move-result-wide v16

    .line 97
    cmp-long v2, v2, v16

    if-eqz v2, :cond_2

    .line 98
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    iget-wide v4, v8, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget v3, v2, Lcom/tencent/mm/ui/chatting/d/d;->xiv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/d/d;->xiv:I

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/d;->iTT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/chatting/d/d;->f(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v12

    .line 104
    const-string/jumbo v13, ""

    .line 105
    if-eqz v14, :cond_3

    .line 106
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 109
    :cond_3
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/c;->PP(Ljava/lang/String;)I

    move-result v20

    .line 111
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/d$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    .line 112
    iget-wide v4, v8, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 115
    iget-wide v8, v8, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 116
    iget-object v10, v12, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 117
    invoke-virtual {v12}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v11

    .line 118
    iget-object v12, v12, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/d/d$a;-><init>(Lcom/tencent/mm/ui/chatting/d/d;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move/from16 v0, v20

    iput v0, v2, Lcom/tencent/mm/ui/chatting/d/d$a;->iconRes:I

    .line 123
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/d/d$a;->desc:Ljava/lang/String;

    .line 125
    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v2, v16

    .line 126
    goto/16 :goto_2

    .line 94
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 131
    :cond_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/d;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/d;->iTQ:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/d/d;->xin:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 136
    const-string/jumbo v2, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v3, "[loadData] data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/d/d;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/d$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/d/d$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/d$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 145
    const-wide v2, 0xd9690000000L

    const v4, 0x1b2d2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_6
    move-object v14, v2

    goto/16 :goto_1
.end method
