.class final Lcom/tencent/mm/ui/chatting/bi;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wQh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20f70000000L

    const/16 v1, 0x41ee

    .line 43
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x20f78000000L

    const/16 v2, 0x41ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bi;->jVG:I

    if-eq v0, v1, :cond_1

    .line 49
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cva:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bi;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/x;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/x;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x20f80000000L

    const/16 v2, 0x41f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bi;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/chatting/x;

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    .line 62
    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v1, "dancy is biz: %s, userName: %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/x;->wLp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/x;->I(Landroid/view/View;I)V

    .line 72
    iget v0, v2, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/bi;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->jEe:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v2, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/x;->jEe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v3, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/storage/x;->bWd()Z

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/x;->aY(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_3
    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :cond_3
    iget v2, v2, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const-string/jumbo v0, ""

    .line 92
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/x;->wNn:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/x;->wNn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bi;->cfW()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->okQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->okQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    :cond_6
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/bi;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wLB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_7
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bi;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 131
    const-wide v0, 0x20f80000000L

    const/16 v2, 0x41f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 83
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->diV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/bi;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 96
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 117
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wLB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 123
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->okQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->okQ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->okQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x20f88000000L

    const/16 v6, 0x41f1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 136
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    .line 139
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bi;->wQh:Ljava/lang/String;

    .line 144
    iget v1, v1, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    if-ne v1, v5, :cond_4

    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/bi;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bi;->XC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bi;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_5

    .line 155
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x20f90000000L

    const/16 v4, 0x41f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v5

    .line 165
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x20f98000000L

    const/16 v1, 0x41f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
