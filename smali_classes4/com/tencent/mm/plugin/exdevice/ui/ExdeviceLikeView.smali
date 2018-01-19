.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;
    }
.end annotation


# instance fields
.field kVI:I

.field kVJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

.field private kVK:I

.field kVL:Landroid/widget/TextView;

.field private kVM:Landroid/widget/ImageView;

.field private kVN:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1708000000L

    const v1, 0x142e1

    .line 50
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa1700000000L

    const v3, 0x142e0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVK:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxQ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bzg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bzf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bzj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVN:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;
    .locals 4

    .prologue
    const-wide v2, 0xa1718000000L

    const v1, 0x142e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I
    .locals 4

    .prologue
    const-wide v2, 0xa1720000000L

    const v1, 0x142e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1730000000L

    const v2, 0x142e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->aNh:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic nC(I)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const-wide v4, 0xa1728000000L

    const v3, 0x142e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    packed-switch p0, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v2, "hy: state error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final nB(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0xa1710000000L    # 5.4812477528E-311

    const v3, 0x142e2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVK:I

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVM:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVK:I

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVM:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v1, "hy: error state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
