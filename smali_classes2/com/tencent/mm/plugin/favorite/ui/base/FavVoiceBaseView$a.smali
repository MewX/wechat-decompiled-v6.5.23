.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field isPaused:Z

.field final synthetic lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

.field lvK:F

.field lvL:F

.field lvM:I

.field lvN:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dfb0000000L

    const v0, 0xbbf6

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBf()V
    .locals 8

    .prologue
    const-wide v6, 0x5dfd0000000L

    const v4, 0xbbfa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvL:F

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvK:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvM:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvL:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvK:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/u;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final begin()V
    .locals 6

    .prologue
    const-wide v4, 0x5dfc0000000L

    const v3, 0xbbf8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->stop()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->isPaused:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cRI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eL(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd3b38000000L

    const v3, 0x1a767

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvN:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cRH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->aBf()V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cRI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 122
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x5dfe0000000L

    const v4, 0xbbfc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvL:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvL:F

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->aBf()V

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvL:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x1000

    const-wide/16 v2, 0x100

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final of(I)V
    .locals 6

    .prologue
    const-wide v4, 0x5dfb8000000L

    const v3, 0xbbf7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->isPaused:Z

    .line 66
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->aG(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvK:F

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvK:F

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvL:F

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvN:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvK:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/u;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cRH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x5dfc8000000L

    const v1, 0xbbf9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->isPaused:Z

    .line 99
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->of(I)V

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
