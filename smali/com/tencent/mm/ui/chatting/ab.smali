.class public final Lcom/tencent/mm/ui/chatting/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ab$a;
    }
.end annotation


# static fields
.field public static wOg:Lcom/tencent/mm/ui/chatting/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x24900000000L

    const/16 v1, 0x4920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/ab$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/dz;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x248b0000000L

    const/16 v2, 0x4916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ab;->cfH()V

    .line 71
    if-nez p0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-wide v0, 0x248b0000000L

    const/16 v2, 0x4916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-wide v0, 0x248b0000000L

    const/16 v2, 0x4916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1, p4}, Lcom/tencent/mm/ui/chatting/aa;->a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/dz;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->dFy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/ab$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ab$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/dz;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x248b0000000L

    const/16 v2, 0x4916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_15

    .line 98
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "slected msg is all expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz p4, :cond_16

    .line 100
    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/dz;->cgm()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 101
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->dut:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ab$2;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ab$2;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x248b0000000L

    const/16 v2, 0x4916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_b

    :cond_a
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_e
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_2

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    .line 112
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ab;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    .line 114
    :cond_16
    const-wide v0, 0x248b0000000L

    const/16 v2, 0x4916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/dz;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x248b8000000L

    const/16 v2, 0x4917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aa;->cI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lcom/tencent/mm/R$l;->dod:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/R$l;->cRY:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ab$3;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/ab$3;-><init>(Lcom/tencent/mm/ui/chatting/dz;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 130
    const-wide v0, 0x248b8000000L

    const/16 v2, 0x4917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    .line 147
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wKq:Z

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    .line 149
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/ab$a;->eTZ:Ljava/lang/String;

    .line 151
    const/4 v4, 0x2

    .line 152
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 155
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 160
    const-string/jumbo v1, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 161
    const-string/jumbo v1, "preUsername"

    const/4 v6, 0x0

    invoke-static {v0, p2, v6}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 162
    const-string/jumbo v1, "preChatName"

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 163
    const-string/jumbo v1, "preMsgIndex"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 164
    const-string/jumbo v1, "sendAppMsgScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 166
    const-string/jumbo v1, "moreRetrAction"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 167
    if-eqz p2, :cond_3

    .line 168
    const-string/jumbo v1, "fromScene"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 173
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v6, "adExtStr"

    invoke-interface {v1, v6, v3, v0}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    .line 175
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 180
    const/16 v1, 0xc

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    const/16 v1, 0x9

    move-object v2, v3

    .line 239
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 240
    const/4 v3, 0x1

    .line 243
    :goto_3
    if-eqz p4, :cond_15

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/dz;->cgm()Z

    move-result v4

    if-nez v4, :cond_15

    .line 244
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v4, 0xd

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    :goto_4
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "Edit_Mode_Sigle_Msg"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v3

    .line 265
    :goto_5
    const-string/jumbo v1, "Retr_MsgFromScene"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "Retr_show_success_tips"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ac$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/ac$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 269
    const-wide v0, 0x248b8000000L

    const/16 v2, 0x4917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :cond_3
    const-string/jumbo v1, "fromScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    goto/16 :goto_1

    .line 183
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 184
    const/4 v1, 0x5

    .line 186
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 188
    const/16 v1, 0x8

    move-object v2, v3

    goto/16 :goto_2

    .line 189
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 190
    const/4 v1, 0x4

    .line 192
    if-eqz p2, :cond_11

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v2, :cond_11

    .line 193
    invoke-static {v3}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 196
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 197
    const/4 v1, 0x0

    .line 198
    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_8

    .line 199
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 201
    :cond_8
    if-eqz v1, :cond_9

    iget-wide v6, v1, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_a

    :cond_9
    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    .line 202
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 204
    :cond_a
    const/4 v2, 0x0

    .line 205
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v1, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string/jumbo v6, "Retr_File_Name"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v1, v2

    move-object v2, v3

    .line 207
    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    const-string/jumbo v2, "Retr_length"

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    :cond_c
    const/16 v1, 0xb

    .line 213
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    .line 214
    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    const-string/jumbo v2, "Retr_length"

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    :cond_e
    const/4 v1, 0x1

    .line 220
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    .line 221
    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 222
    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_12

    const/16 v2, 0x13

    iget v6, v1, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v6, :cond_12

    .line 224
    const/16 v1, 0xa

    .line 233
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 234
    :cond_10
    const-string/jumbo v2, "is_group_chat"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    move-object v2, v3

    goto/16 :goto_2

    .line 225
    :cond_12
    if-eqz v1, :cond_13

    const/16 v2, 0x18

    iget v6, v1, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v6, :cond_13

    .line 226
    const/16 v1, 0xa

    goto :goto_6

    .line 227
    :cond_13
    if-eqz v1, :cond_14

    const/16 v2, 0x10

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v1, :cond_14

    .line 228
    const/16 v1, 0xe

    goto :goto_6

    .line 230
    :cond_14
    const/4 v1, 0x2

    goto :goto_6

    .line 247
    :cond_15
    const-string/jumbo v4, "Retr_Msg_Type"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 255
    :cond_16
    if-eqz p4, :cond_17

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/dz;->cgm()Z

    move-result v0

    if-nez v0, :cond_19

    .line 256
    :cond_17
    invoke-static {p3}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p3}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {p3}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 257
    :cond_19
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v4

    goto/16 :goto_5

    .line 260
    :cond_1a
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xd

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string/jumbo v0, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v4

    goto/16 :goto_5

    :cond_1b
    move v3, v4

    goto/16 :goto_3
.end method

.method public static cfH()V
    .locals 6

    .prologue
    const-wide v4, 0x248e0000000L

    const/16 v3, 0x491c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    .line 410
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wKq:Z

    .line 411
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    .line 412
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ab$a;->eTZ:Ljava/lang/String;

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ab$a;->eTw:Lcom/tencent/mm/g/a/cf;

    .line 414
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOn:Lcom/tencent/mm/protocal/b/a/d;

    .line 415
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 9

    .prologue
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "retransmitSingleMsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/aa;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/aa;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 500
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/aa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/aa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 433
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/aa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    .line 436
    if-eqz v1, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKg:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_1
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->wKj:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    .line 437
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 436
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKf:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 437
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 438
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 439
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXb()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 440
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    .line 441
    if-eqz v1, :cond_b

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKg:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_3
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->wKj:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    .line 443
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 444
    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji md5 is null. ignore resend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 441
    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->wKf:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 444
    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "jacks send App Emoji: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/aa;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji is null. content:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 445
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 446
    :cond_11
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v1, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/ui/chatting/ac;->b(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/k;->fyD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    :cond_13
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {p0, p1, v0, v3, p3}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_14
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 448
    :cond_15
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_16

    .line 450
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 455
    if-nez v2, :cond_17

    .line 456
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 452
    :cond_16
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    goto :goto_7

    .line 459
    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 461
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 464
    :cond_18
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_19

    .line 466
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 467
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 468
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/mo$a;->eTX:Lcom/tencent/mm/storage/au;

    .line 469
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    .line 470
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 471
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 473
    :cond_19
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 474
    const-string/jumbo v0, ""

    .line 476
    :try_start_2
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 480
    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    .line 481
    const-string/jumbo v1, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3442

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const/4 v7, 0x1

    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 481
    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 484
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 488
    :cond_1a
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/aa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    .line 491
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 477
    :catch_1
    move-exception v1

    .line 478
    const-string/jumbo v3, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 491
    :cond_1b
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 492
    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/aa;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 493
    :cond_1d
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 494
    :cond_1e
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/aa;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 495
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 497
    :cond_1f
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 498
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/aa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    .line 500
    :cond_20
    const-wide v0, 0xe91b0000000L

    const v2, 0x1d236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_21
    move-object v1, v0

    goto/16 :goto_5
.end method

.method public static fx(Landroid/content/Context;)Lcom/tencent/mm/g/a/mo;
    .locals 6

    .prologue
    const-wide v4, 0x248d0000000L

    const/16 v3, 0x491a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTY:Ljava/util/List;

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ab$a;->eTZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTZ:Ljava/lang/String;

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mo$a;->context:Landroid/content/Context;

    .line 341
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 343
    sget-object v1, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$b;->eTw:Lcom/tencent/mm/g/a/cf;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ab$a;->eTw:Lcom/tencent/mm/g/a/cf;

    .line 344
    sget-object v1, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$b;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ab$a;->wOn:Lcom/tencent/mm/protocal/b/a/d;

    .line 345
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const-wide v0, 0x248c0000000L

    const/16 v2, 0x4918

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTY:Ljava/util/List;

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ab$a;->eTZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTZ:Ljava/lang/String;

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mo$a;->context:Landroid/content/Context;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ab$a;->eTw:Lcom/tencent/mm/g/a/cf;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTw:Lcom/tencent/mm/g/a/cf;

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ab$a;->wOn:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    .line 280
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    .line 289
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/aa;->cG(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_0

    iget v1, v6, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    const/4 v1, 0x2

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const/4 v0, 0x1

    .line 301
    :goto_1
    const-string/jumbo v1, ""

    .line 303
    :try_start_0
    iget-object v2, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 308
    :goto_2
    const-string/jumbo v2, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v7, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v6, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x5

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 308
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3442

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 311
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v2

    .line 305
    const-string/jumbo v7, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 318
    :cond_1
    if-eqz p2, :cond_2

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    if-eqz v0, :cond_2

    .line 321
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZB:Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/ui/chatting/dz$a;)V

    .line 324
    :cond_2
    const-wide v0, 0x248c0000000L

    const/16 v2, 0x4918

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x248d8000000L

    const/16 v4, 0x491b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    if-nez p0, :cond_0

    .line 351
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 363
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->wTB:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ab$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/ui/chatting/ab$4;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 406
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mp(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x248c8000000L

    const/16 v2, 0x4919

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    if-eqz p0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/ab;->wOg:Lcom/tencent/mm/ui/chatting/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZB:Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/ui/chatting/dz$a;)V

    .line 332
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
