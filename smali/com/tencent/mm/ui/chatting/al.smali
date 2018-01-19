.class final Lcom/tencent/mm/ui/chatting/al;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1efa0000000L

    const/16 v1, 0x3df4

    .line 53
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1efa8000000L

    const/16 v2, 0x3df5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/al;->jVG:I

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuS:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/chatting/e;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/al;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/e;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/e;->do(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x1efb0000000L

    const/16 v2, 0x3df6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/al;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object v0, p1

    .line 71
    check-cast v0, Lcom/tencent/mm/ui/chatting/e;

    .line 73
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v2, :cond_15

    .line 76
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    move-object v3, v1

    .line 79
    :goto_0
    if-eqz v3, :cond_3

    .line 83
    const-string/jumbo v1, "1001"

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 84
    new-instance v4, Lcom/tencent/mm/g/a/sx;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/sx;-><init>()V

    .line 85
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 86
    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faJ:Lcom/tencent/mm/g/a/sx$a;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/sx$a;->faL:Ljava/lang/String;

    .line 87
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 90
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    iget v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLp:I

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/chatting/e;->I(Landroid/view/View;I)V

    .line 91
    const-string/jumbo v1, "1001"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/chatting/v;->c(Lcom/tencent/mm/x/f$a;Z)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    :goto_2
    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0xd

    invoke-static {v1, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 103
    iget-object v5, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 104
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gms:Ljava/lang/String;

    .line 107
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 108
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 109
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v7, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    if-eqz v2, :cond_b

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    const/4 v1, 0x1

    :goto_5
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/chatting/v;->b(Lcom/tencent/mm/x/f$a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 124
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 130
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const-class v1, Lcom/tencent/mm/x/b;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/b;

    .line 133
    const/4 v2, 0x0

    .line 134
    iget-object v5, v1, Lcom/tencent/mm/x/b;->gkM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 135
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    const-string/jumbo v5, ""

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 136
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/b;->gkM:Ljava/lang/String;

    const-string/jumbo v5, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 138
    :goto_7
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v5, "c2c localResId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-lez v1, :cond_2

    .line 140
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v5, "set c2cIcon from localRes"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :cond_2
    const-string/jumbo v2, "1001"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 146
    iget v2, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const/4 v2, 0x1

    :goto_8
    invoke-static {v3, v2}, Lcom/tencent/mm/ui/chatting/v;->a(Lcom/tencent/mm/x/f$a;Z)I

    move-result v2

    .line 151
    :goto_9
    if-lez v2, :cond_12

    .line 152
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v3, "set c2cIcon from iconRes"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    :cond_3
    :goto_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 177
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    const-wide v0, 0x1efb0000000L

    const/16 v2, 0x3df6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 93
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 97
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v6, v1, Lcom/tencent/mm/g/a/sx$b;->faM:I

    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v7, v1, Lcom/tencent/mm/g/a/sx$b;->faN:I

    .line 98
    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    const/4 v1, 0x1

    .line 97
    :goto_b
    invoke-static {v6, v7, v1}, Lcom/tencent/mm/ui/chatting/v;->q(IIZ)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    iget v5, v0, Lcom/tencent/mm/ui/chatting/e;->maxSize:I

    if-le v1, v5, :cond_7

    iget v1, v0, Lcom/tencent/mm/ui/chatting/e;->maxSize:I

    :goto_c
    iput v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    goto/16 :goto_2

    .line 98
    :cond_6
    const/4 v1, 0x0

    goto :goto_b

    .line 100
    :cond_7
    iget v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    goto :goto_c

    .line 106
    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmr:Ljava/lang/String;

    goto/16 :goto_3

    .line 112
    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_4

    .line 120
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 121
    :cond_b
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v5, v1, Lcom/tencent/mm/g/a/sx$b;->faM:I

    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v6, v1, Lcom/tencent/mm/g/a/sx$b;->faN:I

    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_c

    const/4 v1, 0x1

    :goto_d
    invoke-static {v5, v6, v1, v3}, Lcom/tencent/mm/ui/chatting/v;->a(IIZLcom/tencent/mm/x/f$a;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    .line 124
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_e

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmu:Ljava/lang/String;

    goto/16 :goto_6

    .line 146
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 148
    :cond_10
    iget-object v2, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v5, v2, Lcom/tencent/mm/g/a/sx$b;->faM:I

    iget-object v2, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v4, v2, Lcom/tencent/mm/g/a/sx$b;->faN:I

    .line 149
    iget v2, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    .line 148
    :goto_e
    invoke-static {v5, v4, v2}, Lcom/tencent/mm/ui/chatting/v;->r(IIZ)I

    move-result v2

    goto/16 :goto_9

    .line 149
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 154
    :cond_12
    if-gtz v1, :cond_3

    .line 155
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v2, "set c2cIcon from iconUrl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmq:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 158
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 160
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 162
    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zb()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 164
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 165
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 166
    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    .line 167
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_a

    :cond_14
    move v1, v2

    goto/16 :goto_7

    :cond_15
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1efb8000000L

    const/16 v5, 0x3df7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 184
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 186
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 18

    .prologue
    const-wide v2, 0x1efc0000000L

    const/16 v4, 0x3df8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 234
    :pswitch_0
    const/4 v2, 0x0

    const-wide v4, 0x1efc0000000L

    const/16 v3, 0x3df8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    .line 196
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 197
    const/4 v2, 0x1

    const-wide v4, 0x1efc0000000L

    const/16 v3, 0x3df8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v3, :cond_0

    .line 203
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 205
    :cond_0
    if-eqz v2, :cond_1

    .line 206
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 207
    iget-object v5, v2, Lcom/tencent/mm/x/f$a;->gmr:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->gms:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    .line 208
    iget-object v8, v2, Lcom/tencent/mm/x/f$a;->gmu:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/x/f$a;->gmp:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/x/f$a;->gmw:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    .line 209
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v13, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->djo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v2, Lcom/tencent/mm/R$l;->cWy:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v2, Lcom/tencent/mm/R$l;->djp:I

    .line 210
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v2, Lcom/tencent/mm/R$l;->cUv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/tencent/mm/ui/chatting/al$1;

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/al$1;-><init>(Lcom/tencent/mm/ui/chatting/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/al$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/chatting/al$2;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    .line 209
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 231
    :cond_1
    const/4 v2, 0x1

    const-wide v4, 0x1efc0000000L

    const/16 v3, 0x3df8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
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
    .locals 12

    .prologue
    const-wide v10, 0x1efc8000000L

    const/16 v9, 0x3df9

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v3, :cond_7

    .line 242
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v3, v0

    .line 244
    :goto_0
    if-eqz v3, :cond_0

    .line 245
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 246
    :goto_1
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 248
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "key_native_url"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 293
    :cond_0
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 245
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gmp:Ljava/lang/String;

    goto :goto_1

    .line 262
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 263
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v5, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.En_fba4b94f"

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 264
    goto :goto_3

    .line 269
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CTo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 276
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 277
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v4, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/x/f$a;->gmH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->ePe:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    const-string/jumbo v4, "bill_no"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v4, "launcher_user_name"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->ePe:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v3, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v3, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "aa"

    const-string/jumbo v5, ".ui.PaylistAAUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 285
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method
