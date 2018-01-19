.class final Lcom/tencent/mm/ui/chatting/bw;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20170000000L

    const/16 v1, 0x402e

    .line 23
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x20178000000L

    const/16 v2, 0x402f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bw;->jVG:I

    if-eq v0, v1, :cond_1

    .line 29
    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->cuA:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    new-instance v1, Lcom/tencent/mm/ui/chatting/dy;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/bw;->jVG:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/dy;-><init>(I)V

    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dy;->kfG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dy;->oVe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bpJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dy;->wLA:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bqp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dy;->wZu:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->boV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dy;->wRA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dy;->wPg:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x20180000000L

    const/16 v2, 0x4030

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bw;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 39
    check-cast p1, Lcom/tencent/mm/ui/chatting/dy;

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Du(Ljava/lang/String;)Lcom/tencent/mm/storage/au$c;

    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->wZu:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/storage/au$c;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->wRA:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/storage/au$c;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/storage/au$c;->gWr:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/bw;->a(Lcom/tencent/mm/ui/chatting/ah$a;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->wLA:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/au$c;->luE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dy;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    const-wide v0, 0x20180000000L

    const/16 v2, 0x4030

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 45
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x20190000000L

    const/16 v5, 0x4032

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 61
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bw;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 66
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x20198000000L

    const/16 v1, 0x4033

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x201a0000000L

    const/16 v1, 0x4034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x20188000000L

    const/16 v1, 0x4031

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
