.class public Lcom/tencent/mm/ui/chatting/ChattingTranslateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    }
.end annotation


# instance fields
.field private eXj:Ljava/lang/String;

.field private ssz:Landroid/widget/ImageView;

.field private wVd:Landroid/widget/TextView;

.field private wVf:Z

.field private wVl:Z

.field private wVm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x24588000000L

    const/16 v2, 0x48b1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVl:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVf:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->init()V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x24590000000L

    const/16 v0, 0x48b2

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->init()V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide v6, 0x245c0000000L

    const/16 v5, 0x48b8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVf:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVl:Z

    if-nez v0, :cond_1

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVl:Z

    .line 128
    const-string/jumbo v0, "MicroMsg.ChattingTranslateView"

    const-string/jumbo v1, "from status %s to status %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 130
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;->wVn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->invalidate()V

    .line 152
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :pswitch_0
    invoke-super {p0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 135
    :pswitch_1
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->djP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 140
    :pswitch_2
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->eXj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->djO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->eXj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide v8, 0x245a0000000L

    const/16 v6, 0x48b4

    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, -0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 61
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ssz:Landroid/widget/ImageView;

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ssz:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ssz:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->addView(Landroid/view/View;)V

    .line 70
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVd:Landroid/widget/TextView;

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVd:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVd:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVd:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->addView(Landroid/view/View;)V

    .line 82
    sget v0, Lcom/tencent/mm/R$g;->aXe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setBackgroundResource(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x245b8000000L

    const/16 v2, 0x48b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->eXj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVl:Z

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->eXj:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgv()V
    .locals 4

    .prologue
    const-wide v2, 0x245a8000000L

    const/16 v1, 0x48b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgw()V
    .locals 4

    .prologue
    const-wide v2, 0x245b0000000L

    const/16 v1, 0x48b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mt(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x24598000000L

    const/16 v1, 0x48b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->wVf:Z

    .line 50
    if-eqz p1, :cond_0

    .line 51
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
