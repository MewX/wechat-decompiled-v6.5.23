.class final Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field direction:I

.field xLE:F

.field xLF:J

.field final synthetic xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 6

    .prologue
    const-wide v4, 0xbdef0000000L

    const v2, 0x17bde

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLE:F

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLF:J

    .line 200
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const-wide v6, 0xbdef8000000L

    const v4, 0x17bdf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLE:F

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLF:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->e(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 243
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLE:F

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLF:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method
