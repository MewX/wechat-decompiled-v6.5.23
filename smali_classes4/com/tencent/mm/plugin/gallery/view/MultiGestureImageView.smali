.class public Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;
    }
.end annotation


# instance fields
.field private UQ:I

.field private UR:I

.field private count:I

.field private esx:F

.field private jGp:I

.field private jGq:I

.field private lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private lTG:J

.field private lTH:J

.field private lTI:F

.field private lTJ:F

.field private lTK:J

.field private lTL:Z

.field private lTM:Landroid/widget/OverScroller;

.field private lTN:Landroid/view/GestureDetector;

.field private lTO:Landroid/graphics/RectF;

.field private lTP:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

.field private lTQ:F

.field private lTR:Z

.field private lTS:Z

.field private lTT:Z

.field private lTU:Z

.field private lTV:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private lTW:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private lTX:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private lTY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

.field private lTZ:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xae2f0000000L

    const v4, 0x15c5e

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTG:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTH:J

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTI:F

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTJ:F

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTK:J

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTL:Z

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTR:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTS:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTT:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTU:Z

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0xae2f8000000L

    const v4, 0x15c5f

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTG:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTH:J

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTI:F

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTJ:F

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTK:J

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTL:Z

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTR:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTS:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTT:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTU:Z

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0xae330000000L

    const v1, 0x15c66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aFM()V
    .locals 6

    .prologue
    const-wide v4, 0xae320000000L

    const v2, 0x15c64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTV:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 526
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aFN()V
    .locals 10

    .prologue
    const-wide v8, 0xae328000000L

    const-wide/16 v2, 0xf

    const v6, 0x15c65

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aFM()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTV:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->d(IJJ)V

    .line 534
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;
    .locals 4

    .prologue
    const-wide v2, 0xae338000000L    # 5.9144664559995E-311

    const v1, 0x15c67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0xae340000000L

    const v1, 0x15c68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;
    .locals 4

    .prologue
    const-wide v2, 0xae348000000L

    const v1, 0x15c69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTP:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xae350000000L

    const v0, 0x15c6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aFM()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;
    .locals 4

    .prologue
    const-wide v2, 0xae358000000L

    const v1, 0x15c6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTZ:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0xae360000000L

    const v1, 0x15c6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 4

    .prologue
    const-wide v2, 0xae368000000L

    const v1, 0x15c6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0xae370000000L

    const v1, 0x15c6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xae300000000L

    const v4, 0x15c60

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 144
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTN:Landroid/view/GestureDetector;

    .line 145
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTM:Landroid/widget/OverScroller;

    .line 146
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTV:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTW:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTX:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 14

    .prologue
    const-wide v12, 0xae318000000L

    const v11, 0x15c63

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_0

    .line 334
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->UQ:I

    sub-int v2, v0, v2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->UR:I

    sub-int/2addr v0, v3

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->UQ:I

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->UR:I

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    .line 351
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 352
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    .line 354
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 355
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 356
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 357
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 358
    add-float/2addr v4, v6

    .line 359
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 360
    add-float v7, v5, v3

    .line 364
    if-gez v2, :cond_1

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 368
    :cond_1
    if-lez v2, :cond_2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 372
    :cond_2
    if-gez v0, :cond_3

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 376
    :cond_3
    if-lez v0, :cond_4

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 380
    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_8

    :cond_5
    move v2, v1

    .line 386
    :cond_6
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGq:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 390
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->postInvalidate()V

    .line 399
    :cond_7
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-gez v4, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    :cond_9
    move v0, v1

    .line 383
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0xae308000000L

    const v4, 0x15c61

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGp:I

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGq:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGp:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGq:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    const-string/jumbo v0, "MicroMsg.MuitlGestureImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->jGq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v2, 0xae310000000L

    const v0, 0x15c62

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTN:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v0, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTX:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTX:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->d(IJJ)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cek()V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v9, :cond_b

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTG:J

    .line 176
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTI:F

    .line 177
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTJ:F

    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x106

    if-ne v0, v2, :cond_3

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTX:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 208
    iput v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->esx:F

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTQ:F

    .line 210
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTL:Z

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTQ:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 213
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 214
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->H(FF)V

    .line 219
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTQ:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cel()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 220
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 221
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->I(FF)V

    .line 228
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTX:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTT:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTU:Z

    if-eqz v0, :cond_f

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTR:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTS:Z

    if-eqz v0, :cond_f

    .line 233
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTP:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aFN()V

    .line 236
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTT:Z

    .line 237
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTU:Z

    .line 238
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTR:Z

    .line 239
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTS:Z

    .line 271
    :cond_6
    :goto_1
    iput v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->esx:F

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTQ:F

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v9, :cond_7

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTH:J

    .line 278
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTG:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_13

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTI:F

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTJ:F

    .line 281
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_7

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTW:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->lUj:Z

    const-wide/16 v4, 0x15e

    const-wide/16 v6, 0x0

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->d(IJJ)V

    .line 293
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x105

    if-ne v0, v2, :cond_9

    .line 294
    :cond_8
    iput v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->esx:F

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTQ:F

    .line 296
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTL:Z

    .line 299
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/ui/base/g;->J(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v1, :cond_15

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTX:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 303
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTL:Z

    .line 304
    iput v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 305
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 306
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 307
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 309
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->esx:F

    cmpl-float v3, v3, v10

    if-nez v3, :cond_14

    .line 310
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->esx:F

    .line 326
    :cond_a
    :goto_3
    const-wide v0, 0xae310000000L

    const v2, 0x15c62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v9

    .line 178
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v1, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTK:J

    .line 181
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTK:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTH:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_e

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTI:F

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTJ:F

    .line 183
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    .line 185
    iput v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 187
    const-string/jumbo v0, "MicroMsg.MuitlGestureImageView"

    const-string/jumbo v2, "double click!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->I(FF)V

    goto/16 :goto_0

    .line 192
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->H(FF)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cej()V

    goto/16 :goto_0

    .line 196
    :cond_d
    iput v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    goto/16 :goto_0

    .line 199
    :cond_e
    iput v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    goto/16 :goto_0

    .line 243
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTT:Z

    if-eqz v0, :cond_10

    .line 244
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTT:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTP:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aFN()V

    .line 250
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTU:Z

    if-eqz v0, :cond_11

    .line 251
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTU:Z

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTP:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aFN()V

    .line 257
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTR:Z

    if-eqz v0, :cond_12

    .line 258
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTR:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTP:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aFN()V

    .line 264
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTS:Z

    if-eqz v0, :cond_6

    .line 265
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTS:Z

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTP:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aFN()V

    goto/16 :goto_1

    .line 286
    :cond_13
    iput v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 288
    const-string/jumbo v0, "MicroMsg.MuitlGestureImageView"

    const-string/jumbo v2, "single long click over!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 312
    :cond_14
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->esx:F

    div-float/2addr v2, v3

    .line 313
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTL:Z

    if-eqz v3, :cond_a

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTF:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTQ:F

    mul-float/2addr v2, v4

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->f(FFF)V

    goto/16 :goto_3

    .line 318
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTI:F

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTJ:F

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 319
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->lTX:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 320
    iput v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->computeScroll()V

    goto/16 :goto_3
.end method
