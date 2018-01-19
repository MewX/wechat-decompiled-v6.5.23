.class final Lcom/tencent/mm/ui/chatting/ax;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x229f0000000L

    const/16 v1, 0x453e

    .line 46
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x117158000000L

    const v6, 0x22e2b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->aWA:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x229f8000000L

    const/16 v2, 0x453f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ax;->jVG:I

    if-eq v0, v1, :cond_1

    .line 52
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuX:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ax;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/k;->ds(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v0, 0x22a00000000L

    const/16 v2, 0x4540

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ax;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 62
    check-cast p1, Lcom/tencent/mm/ui/chatting/k;

    .line 64
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_b

    .line 67
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->I(Landroid/view/View;I)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aWz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0xd

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 79
    new-instance v1, Lcom/tencent/mm/g/a/sy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sy;-><init>()V

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/g/a/sy;->faO:Lcom/tencent/mm/g/a/sy$a;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/sy$a;->eTG:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sy$b;->faQ:Z

    .line 83
    iget-object v3, v1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget v3, v3, Lcom/tencent/mm/g/a/sy$b;->status:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget v1, v1, Lcom/tencent/mm/g/a/sy$b;->status:I

    .line 87
    if-gtz v1, :cond_1

    .line 88
    iget v1, v2, Lcom/tencent/mm/x/f$a;->glU:I

    .line 90
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 166
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ax;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 178
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :cond_2
    const-wide v0, 0x22a00000000L

    const/16 v2, 0x4540

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 94
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    sget v1, Lcom/tencent/mm/R$l;->dia:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p3, v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 98
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 111
    :pswitch_2
    if-eqz v0, :cond_6

    .line 113
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNe:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_1

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dhV:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 120
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 128
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cNf:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    if-eqz v0, :cond_8

    .line 132
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->did:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_7
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_1

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->did:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 139
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 144
    :pswitch_4
    if-eqz v0, :cond_a

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNe:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_1

    .line 149
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dhY:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 153
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 160
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_1

    :cond_b
    move-object v2, v0

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x22a08000000L

    const/16 v6, 0x4541

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 194
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 196
    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 202
    :cond_0
    if-eqz v0, :cond_1

    .line 203
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ax;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    iget v0, v0, Lcom/tencent/mm/x/f$a;->glU:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 205
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->efS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    const-wide v2, 0x22a10000000L

    const/16 v4, 0x4542

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 256
    :pswitch_0
    const/4 v2, 0x0

    const-wide v4, 0x22a10000000L

    const/16 v3, 0x4542

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    .line 215
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 216
    const/4 v2, 0x1

    const-wide v4, 0x22a10000000L

    const/16 v3, 0x4542

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 219
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v3, :cond_0

    .line 222
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 224
    :cond_0
    if-eqz v2, :cond_1

    .line 225
    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glW:Ljava/lang/String;

    .line 226
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 227
    iget v6, v2, Lcom/tencent/mm/x/f$a;->glY:I

    .line 228
    iget v7, v2, Lcom/tencent/mm/x/f$a;->eUo:I

    .line 229
    iget-object v8, v2, Lcom/tencent/mm/x/f$a;->eFq:Ljava/lang/String;

    .line 230
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->efR:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/tencent/mm/R$l;->cWy:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v2, Lcom/tencent/mm/R$l;->efS:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/tencent/mm/R$l;->cUv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/ui/chatting/ax$1;

    move-object v3, p0

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/ax$1;-><init>(Lcom/tencent/mm/ui/chatting/ax;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/ax$2;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/chatting/ax$2;-><init>(Lcom/tencent/mm/ui/chatting/ax;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 253
    :cond_1
    const/4 v2, 0x1

    const-wide v4, 0x22a10000000L

    const/16 v3, 0x4542

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/16 v7, 0xdd

    const/4 v1, 0x0

    const-wide v8, 0x22a18000000L

    const/16 v6, 0x4543

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v3, :cond_0

    .line 264
    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 266
    :cond_0
    if-eqz v2, :cond_3

    .line 267
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget v4, v2, Lcom/tencent/mm/x/f$a;->glU:I

    packed-switch v4, :pswitch_data_0

    .line 303
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgRemittanceTo"

    const-string/jumbo v4, "Unrecognized type %d, probably version to low & check update!"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/x/f$a;->glU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->bz(Landroid/content/Context;)Z

    .line 307
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_1
    return v0

    .line 272
    :pswitch_1
    const-string/jumbo v1, "invalid_time"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glY:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glU:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glW:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glZ:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->eUo:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eFq:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v7}, Lcom/tencent/mm/bj/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 283
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v7}, Lcom/tencent/mm/bj/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 290
    :pswitch_2
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glU:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glW:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glZ:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->eUo:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eFq:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 299
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 309
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
