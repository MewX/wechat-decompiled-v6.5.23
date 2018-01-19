.class public Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private luK:Landroid/widget/ImageButton;

.field private mnk:Landroid/widget/LinearLayout$LayoutParams;

.field private wOX:Landroid/widget/ImageButton;

.field private wOY:Landroid/widget/ImageButton;

.field private wOZ:Landroid/widget/ImageButton;

.field private wPa:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x211d0000000L

    const/16 v4, 0x423a

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setGravity(I)V

    sget v0, Lcom/tencent/mm/R$g;->aWp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$l;->diO:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$l;->diN:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aWZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$l;->diL:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$l;->diK:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$l;->diM:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->cfS()V

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Df(I)V
    .locals 6

    .prologue
    const-wide v4, 0x211e0000000L

    const/16 v2, 0x423c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aa;->cfF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final c(ILandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const-wide v6, 0x211e8000000L

    const/16 v5, 0x423d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 143
    const-string/jumbo v0, "Ashu.ChattingFooterMoreBtnBar"

    const-string/jumbo v1, "set button listener error button index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final cfS()V
    .locals 6

    .prologue
    const-wide v4, 0x211d8000000L

    const/16 v2, 0x423b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->removeAllViews()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOX:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wPa:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->luK:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aa;->cfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOZ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->wOY:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
