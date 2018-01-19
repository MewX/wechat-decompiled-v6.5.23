.class public Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private jDq:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x6ec08000000L

    const v4, 0xdd81

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 14
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x6ec10000000L

    const v4, 0xdd82

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6ec18000000L

    const v1, 0xdd83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->jDq:Landroid/view/animation/Animation;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->c(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
