.class public Lcom/tencent/mm/ui/chatting/ChattingTransformView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;
    }
.end annotation


# instance fields
.field private ssz:Landroid/widget/ImageView;

.field private wVd:Landroid/widget/TextView;

.field private wVe:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

.field private wVf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2860000000L

    const v1, 0x1a50c

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVe:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVf:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->init()V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd2868000000L

    const v0, 0x1a50d

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->init()V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide v8, 0xd2870000000L

    const v7, 0x1a50e

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 58
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->ssz:Landroid/widget/ImageView;

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {v1, v0, v0, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->ssz:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->ssz:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->addView(Landroid/view/View;)V

    .line 67
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVd:Landroid/widget/TextView;

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVd:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVd:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVd:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->addView(Landroid/view/View;)V

    .line 77
    sget v0, Lcom/tencent/mm/R$g;->aXe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->setBackgroundResource(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVh:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVf:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVe:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "MicroMsg.ChattingTransformView"

    const-string/jumbo v2, "from status %s to status %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVe:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVe:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$1;->wVg:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->invalidate()V

    .line 80
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :pswitch_0
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    invoke-super {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->wVd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->djM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
