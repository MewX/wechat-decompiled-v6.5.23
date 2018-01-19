.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x22858000000L

    const/16 v0, 0x450b

    .line 5888
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const-wide v0, 0x117200000000L

    const v2, 0x22e40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5892
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 5893
    if-nez v0, :cond_0

    .line 5894
    const-wide v0, 0x117200000000L

    const v2, 0x22e40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5943
    :goto_0
    return-void

    .line 5896
    :cond_0
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 5898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 5899
    if-nez v0, :cond_1

    .line 5900
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5901
    const-wide v0, 0x117200000000L

    const v2, 0x22e40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5905
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/ui/chatting/cw;->ad(IZ)Lcom/tencent/mm/ui/chatting/ah;

    move-result-object v1

    .line 5906
    if-eqz v1, :cond_9

    .line 5907
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    .line 5908
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5909
    :cond_2
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5910
    const/16 v2, 0x74

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 5912
    :cond_3
    if-eqz v1, :cond_9

    .line 5913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5914
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5917
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5918
    :cond_5
    const/16 v0, 0x7a

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dit:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5921
    :cond_6
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5922
    const/16 v0, 0x64

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 5924
    :cond_7
    const-wide v0, 0x117200000000L

    const v2, 0x22e40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5905
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 5928
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5929
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVX:Lcom/tencent/mm/ui/chatting/b/n;

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dip:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v1, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    iget-wide v6, v1, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_c

    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    :cond_c
    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/ao/d;->offset:I

    iget v5, v1, Lcom/tencent/mm/ao/d;->gvl:I

    if-lt v2, v5, :cond_e

    iget v2, v1, Lcom/tencent/mm/ao/d;->gvl:I

    if-eqz v2, :cond_e

    :cond_d
    const/16 v2, 0x6e

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v2, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    if-nez v1, :cond_12

    const-string/jumbo v2, ""

    :goto_2
    if-eqz v1, :cond_f

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x70

    const/4 v2, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dht:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5934
    :cond_f
    :goto_3
    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    .line 5935
    const/16 v1, 0x67

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->dix:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5936
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    .line 5940
    :cond_10
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 5941
    const/16 v0, 0x64

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 5943
    :cond_11
    const-wide v0, 0x117200000000L

    const v2, 0x22e40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5929
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5930
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXc()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5931
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$49;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3
.end method
