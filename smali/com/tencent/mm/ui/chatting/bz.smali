.class final Lcom/tencent/mm/ui/chatting/bz;
.super Lcom/tencent/mm/ui/chatting/ce;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20d08000000L

    const/16 v1, 0x41a1

    .line 94
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ce;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x20d10000000L

    const/16 v2, 0x41a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 100
    check-cast p1, Lcom/tencent/mm/ui/chatting/em;

    .line 102
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/a$a;->jB(Ljava/lang/String;)Lcom/tencent/mm/ag/a$a;

    move-result-object v0

    .line 105
    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 106
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->okQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->a(Lcom/tencent/mm/ag/a$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 113
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bz;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 118
    const-wide v0, 0x20d10000000L

    const/16 v2, 0x41a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 108
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->okQ:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x20d18000000L

    const/16 v5, 0x41a3

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 124
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 126
    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 127
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->djp:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
