.class Lcom/tencent/mm/ui/chatting/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public jIP:I

.field public jIQ:I

.field private orP:Landroid/view/View$OnCreateContextMenuListener;

.field public wLd:Landroid/view/View;

.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x21990000000L

    const/16 v0, 0x4332

    .line 1598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1599
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 1600
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cz;->orP:Landroid/view/View$OnCreateContextMenuListener;

    .line 1601
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x21998000000L

    const/16 v8, 0x4333

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1606
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_a

    .line 1607
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 1608
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v2

    .line 1609
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    if-ne v1, v6, :cond_9

    .line 1611
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWW:Z

    if-nez v1, :cond_0

    .line 1612
    const-string/jumbo v0, "MicroMsg.ChattingListLongClickListener"

    const-string/jumbo v1, "ChattingUI disable Touch NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1716
    :goto_0
    return v6

    .line 1616
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1617
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1620
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tNC:Z

    if-eqz v1, :cond_2

    .line 1621
    const-string/jumbo v0, "MicroMsg.ChattingListLongClickListener"

    const-string/jumbo v1, "ChatFooter VoiceInputPanel Show NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1625
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWQ:Z

    if-eqz v1, :cond_7

    .line 1627
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ae0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1631
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 1632
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWQ:Z

    if-eqz v3, :cond_6

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1642
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPF()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1643
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2005

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1644
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v3, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 1645
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWW:Z

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(IZ)V

    .line 1649
    new-instance v0, Lcom/tencent/mm/ui/chatting/cz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cz$1;-><init>(Lcom/tencent/mm/ui/chatting/cz;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1682
    :cond_5
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1636
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1637
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1638
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1656
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1658
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ae0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1661
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWQ:Z

    if-nez v1, :cond_8

    .line 1663
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    :goto_3
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1669
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1670
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWW:Z

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(IZ)V

    .line 1674
    new-instance v0, Lcom/tencent/mm/ui/chatting/cz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cz$2;-><init>(Lcom/tencent/mm/ui/chatting/cz;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 1665
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1684
    :cond_9
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 1685
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1689
    :cond_a
    sget v0, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_b

    .line 1690
    sget v0, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 1691
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    aget v2, v0, v7

    aget v0, v0, v6

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->j(Landroid/view/View;II)V

    .line 1716
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1694
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cz;->jIP:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/chatting/cz;->jIQ:I

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->wLd:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1695
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/chatting/cz$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cz$3;-><init>(Lcom/tencent/mm/ui/chatting/cz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 1708
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cz;->jIP:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cz;->jIQ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->j(Landroid/view/View;II)V

    goto :goto_4
.end method
