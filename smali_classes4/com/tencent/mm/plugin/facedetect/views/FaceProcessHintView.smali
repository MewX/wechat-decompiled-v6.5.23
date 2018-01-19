.class public Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private lnT:Lcom/tencent/mm/plugin/facedetect/model/h;

.field private lnU:I

.field private lnV:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x56540000000L

    const v1, 0xaca8

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x56548000000L

    const/4 v1, 0x0

    const v2, 0xaca9

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->lnT:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->lnU:I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->lnV:Landroid/view/animation/Animation;

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setMinimumHeight(I)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$a;->ldm:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->lnV:Landroid/view/animation/Animation;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->lnV:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
