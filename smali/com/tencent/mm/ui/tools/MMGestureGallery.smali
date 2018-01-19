.class public Lcom/tencent/mm/ui/tools/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMGestureGallery$l;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$d;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$b;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$e;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$c;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$f;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$h;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$g;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$k;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$j;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$i;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    }
.end annotation


# instance fields
.field private UQ:I

.field private UR:I

.field private count:I

.field private esx:F

.field private ez:Landroid/view/VelocityTracker;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private jGp:I

.field private jGq:I

.field private lTG:J

.field private lTH:J

.field private lTI:F

.field private lTJ:F

.field private lTK:J

.field private lTL:Z

.field private lTM:Landroid/widget/OverScroller;

.field private lTN:Landroid/view/GestureDetector;

.field private lTO:Landroid/graphics/RectF;

.field private lTQ:F

.field private lTR:Z

.field private lTS:Z

.field private lTT:Z

.field private lTU:Z

.field private lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private qrU:F

.field private qrV:F

.field private qrW:Z

.field private qrX:Z

.field private qrY:Z

.field private final wzI:I

.field private final wzJ:I

.field public wzu:Z

.field private wzv:Z

.field private wzw:Z

.field private wzx:Z

.field private wzy:Z

.field private wzz:I

.field public xBA:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

.field public xBB:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

.field public xBC:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

.field public xBD:Z

.field public xBE:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

.field public xBw:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field public xBx:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field public xBy:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field private xBz:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x3b4a

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 545
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x1da50000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTL:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzv:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzx:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzy:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTR:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTS:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTT:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTU:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTG:J

    .line 81
    iput-wide v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTH:J

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTI:F

    .line 86
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTJ:F

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTK:J

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 520
    iput-boolean v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBD:Z

    .line 522
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrU:F

    .line 523
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrV:F

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrW:Z

    .line 525
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrX:Z

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrY:Z

    .line 1300
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzu:Z

    .line 1306
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzI:I

    .line 1307
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzJ:I

    .line 546
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 548
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTN:Landroid/view/GestureDetector;

    .line 549
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBw:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 550
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBx:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 551
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBy:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 552
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 555
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    .line 558
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 873
    const-wide v0, 0x1da50000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0x3b48

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 485
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x1da40000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTL:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzv:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzx:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzy:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTR:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTS:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTT:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTU:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTG:J

    .line 81
    iput-wide v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTH:J

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTI:F

    .line 86
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTJ:F

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTK:J

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 520
    iput-boolean v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBD:Z

    .line 522
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrU:F

    .line 523
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrV:F

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrW:Z

    .line 525
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrX:Z

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrY:Z

    .line 1300
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzu:Z

    .line 1306
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzI:I

    .line 1307
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzJ:I

    .line 486
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 487
    const-wide v0, 0x1da40000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc00000000L    # 1.0100699964995E-311

    const/16 v1, 0x3b80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc08000000L

    const/16 v1, 0x3b81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc10000000L

    const/16 v1, 0x3b82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc18000000L

    const/16 v1, 0x3b83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc20000000L

    const/16 v1, 0x3b84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc28000000L

    const/16 v1, 0x3b85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;
    .locals 4

    .prologue
    const-wide v2, 0x1dc30000000L

    const/16 v1, 0x3b86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBE:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc40000000L

    const/16 v1, 0x3b88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc48000000L

    const/16 v1, 0x3b89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
    .locals 4

    .prologue
    const-wide v2, 0x1dc50000000L

    const/16 v1, 0x3b8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBx:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 6

    .prologue
    const-wide v4, 0x127500000000L

    const v2, 0x24ea0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc68000000L

    const/16 v1, 0x3b8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 4

    .prologue
    const-wide v2, 0x127508000000L

    const v1, 0x24ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->esx:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x127510000000L

    const v1, 0x24ea2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 4

    .prologue
    const-wide v2, 0x1dc70000000L

    const/16 v1, 0x3b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrU:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 4

    .prologue
    const-wide v2, 0x1db38000000L

    const/16 v1, 0x3b67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrV:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc90000000L

    const/16 v1, 0x3b92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 4

    .prologue
    const-wide v2, 0x1dca0000000L

    const/16 v1, 0x3b94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBz:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 4

    .prologue
    const-wide v2, 0x1dca8000000L

    const/16 v0, 0x3b95

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aFM()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic T(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$c;
    .locals 4

    .prologue
    const-wide v2, 0x1dcb0000000L

    const/16 v1, 0x3b96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBB:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 4

    .prologue
    const-wide v2, 0x127490000000L

    const v0, 0x24e92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTI:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1274f8000000L    # 1.00263637999424E-310

    const v0, 0x24e9f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 5

    .prologue
    const-wide v2, 0x1274f0000000L

    const v0, 0x24e9e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTG:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 4

    .prologue
    const-wide v2, 0x1daf8000000L

    const/16 v0, 0x3b5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ez:Landroid/view/VelocityTracker;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1dac8000000L

    const/16 v1, 0x3b59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1db10000000L

    const/16 v0, 0x3b62

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 4

    .prologue
    const-wide v2, 0x1dbe8000000L

    const/16 v0, 0x3b7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBz:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x1da98000000L

    const/16 v5, 0x3b53

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1465
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1467
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1468
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1470
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 1471
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1487
    :goto_0
    return-void

    .line 1474
    :cond_0
    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 1475
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1477
    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1478
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1481
    :cond_2
    if-eqz v2, :cond_3

    .line 1482
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1484
    :cond_3
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1487
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 7

    .prologue
    const/16 v6, 0x3b4d

    const v5, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide v2, 0x1da68000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzv:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    .line 1091
    const-wide v2, 0x1da68000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1096
    :goto_1
    return v0

    .line 1090
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzy:Z

    if-eqz v2, :cond_5

    cmpl-float v2, p4, v4

    if-lez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    :cond_2
    :goto_2
    move v2, v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    cmpl-float v2, p4, v4

    if-lez v2, :cond_9

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_6

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzy:Z

    :cond_6
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    :cond_7
    :goto_3
    move v2, v0

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_7

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    goto :goto_3

    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzy:Z

    move v2, v1

    goto/16 :goto_0

    .line 1093
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzv:Z

    if-eqz v2, :cond_c

    :cond_b
    move v2, v1

    :goto_4
    if-eqz v2, :cond_15

    .line 1094
    const-wide v2, 0x1da68000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1093
    :cond_c
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzx:Z

    if-eqz v2, :cond_10

    cmpg-float v2, p4, v4

    if-gez v2, :cond_f

    cmpl-float v2, p1, v4

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    :cond_d
    :goto_5
    move v2, v0

    goto :goto_4

    :cond_e
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    goto :goto_5

    :cond_f
    move v2, v1

    goto :goto_4

    :cond_10
    cmpg-float v2, p4, v4

    if-gez v2, :cond_14

    cmpl-float v2, p1, v4

    if-lez v2, :cond_11

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzx:Z

    :cond_11
    cmpl-float v2, p1, v4

    if-lez v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    :cond_12
    :goto_6
    move v2, v0

    goto :goto_4

    :cond_13
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    goto :goto_6

    :cond_14
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzx:Z

    move v2, v1

    goto :goto_4

    .line 1096
    :cond_15
    const-wide v2, 0x1da68000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1da60000000L

    const/16 v2, 0x3b4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 935
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzv:Z

    if-eqz v1, :cond_0

    .line 936
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 943
    :goto_0
    return v0

    .line 939
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBC:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBC:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$e;->brn()V

    .line 943
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1274d8000000L

    const v0, 0x24e9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTL:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aFM()V
    .locals 6

    .prologue
    const-wide v4, 0x1da48000000L

    const/16 v2, 0x3b49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBw:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 492
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 4

    .prologue
    const-wide v2, 0x127498000000L

    const v0, 0x24e93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTJ:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 4

    .prologue
    const-wide v2, 0x1dad0000000L

    const/16 v1, 0x3b5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 5

    .prologue
    const-wide v2, 0x1db70000000L

    const/16 v0, 0x3b6e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTK:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1da90000000L

    const/16 v2, 0x3b52

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1458
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc38000000L

    const/16 v0, 0x3b87

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrW:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 4

    .prologue
    const-wide v2, 0x1db28000000L

    const/16 v0, 0x3b65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrU:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 5

    .prologue
    const-wide v2, 0x1dc58000000L

    const/16 v0, 0x3b8b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTH:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1dad8000000L

    const/16 v1, 0x3b5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dc98000000L

    const/16 v0, 0x3b93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrX:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 4

    .prologue
    const-wide v2, 0x1db30000000L

    const/16 v0, 0x3b66

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrV:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 4

    .prologue
    const-wide v2, 0x1dae0000000L

    const/16 v1, 0x3b5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 4

    .prologue
    const-wide v2, 0x1274c0000000L

    const v0, 0x24e98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->esx:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
    .locals 4

    .prologue
    const-wide v2, 0x1dae8000000L

    const/16 v1, 0x3b5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBy:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 4

    .prologue
    const-wide v2, 0x1274c8000000L

    const v0, 0x24e99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTQ:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;
    .locals 4

    .prologue
    const-wide v2, 0x1daf0000000L

    const/16 v1, 0x3b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ez:Landroid/view/VelocityTracker;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1274a0000000L

    const v1, 0x24e94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;
    .locals 4

    .prologue
    const-wide v2, 0x1274a8000000L

    const v1, 0x24e95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBA:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 4

    .prologue
    const-wide v2, 0x1274b0000000L

    const v1, 0x24e96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTI:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 4

    .prologue
    const-wide v2, 0x1274b8000000L

    const v1, 0x24e97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTJ:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 4

    .prologue
    const-wide v2, 0x1274d0000000L

    const v1, 0x24e9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTQ:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 6

    .prologue
    const-wide v4, 0x1274e0000000L

    const v2, 0x24e9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 4

    .prologue
    const-wide v2, 0x1274e8000000L

    const v1, 0x24e9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 6

    .prologue
    const-wide v4, 0x1db78000000L

    const/16 v2, 0x3b6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTK:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 6

    .prologue
    const-wide v4, 0x1db80000000L

    const/16 v2, 0x3b70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTH:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dba0000000L

    const/16 v1, 0x3b74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dba8000000L

    const/16 v1, 0x3b75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dbb0000000L

    const/16 v1, 0x3b76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dbb8000000L

    const/16 v1, 0x3b77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dbc0000000L

    const/16 v1, 0x3b78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dbc8000000L

    const/16 v1, 0x3b79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dbd0000000L

    const/16 v1, 0x3b7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dbd8000000L

    const/16 v1, 0x3b7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dbe0000000L

    const/16 v1, 0x3b7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 10

    .prologue
    const-wide v8, 0x1dbf0000000L

    const-wide/16 v2, 0xf

    const/16 v6, 0x3b7e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aFM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBw:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->d(IJJ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dbf8000000L    # 1.010003684131E-311

    const/16 v1, 0x3b7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 14

    .prologue
    const-wide v12, 0x1dab8000000L

    const/16 v11, 0x3b57

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_0

    .line 1568
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1633
    :goto_0
    return-void

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->UQ:I

    sub-int v2, v0, v2

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->UR:I

    sub-int/2addr v0, v3

    .line 1578
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->UQ:I

    .line 1579
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->UR:I

    .line 1585
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1586
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1588
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1589
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1590
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1591
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 1592
    add-float/2addr v3, v6

    .line 1593
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 1594
    add-float v7, v5, v4

    .line 1598
    if-gez v2, :cond_1

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 1599
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1602
    :cond_1
    if-lez v2, :cond_2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 1603
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1606
    :cond_2
    if-gez v0, :cond_3

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1610
    :cond_3
    if-lez v0, :cond_4

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1614
    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_8

    :cond_5
    move v2, v1

    .line 1620
    :cond_6
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    .line 1624
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->postInvalidate()V

    .line 1633
    :cond_7
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1616
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_6

    :cond_9
    move v0, v1

    .line 1617
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public isFocused()Z
    .locals 4

    .prologue
    const-wide v2, 0x1dac0000000L

    const/16 v1, 0x3b58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1638
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1da78000000L

    const/16 v2, 0x3b4f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .prologue
    const-wide v2, 0x1da80000000L

    const/16 v4, 0x3b50

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 1323
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 1325
    sget v3, Lcom/tencent/mm/v/a$g;->bIx:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1326
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 1332
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1333
    const/4 v2, 0x0

    const-wide v4, 0x1da80000000L

    const/16 v3, 0x3b50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1445
    :goto_0
    return v2

    .line 1336
    :cond_1
    sget v3, Lcom/tencent/mm/v/a$g;->image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1337
    if-nez v2, :cond_2

    .line 1343
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1345
    const/4 v2, 0x0

    const-wide v4, 0x1da80000000L

    const/16 v3, 0x3b50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1349
    :cond_2
    instance-of v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v3, :cond_f

    .line 1350
    check-cast v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1354
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget v4, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1355
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget v5, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1360
    iget-boolean v5, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    if-nez v5, :cond_3

    iget-boolean v5, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    if-nez v5, :cond_3

    float-to-int v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    if-gt v5, v6, :cond_3

    float-to-int v5, v4

    iget v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    if-le v5, v6, :cond_f

    .line 1366
    :cond_3
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1367
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1368
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1369
    const/4 v2, 0x2

    aget v13, v5, v2

    .line 1370
    add-float v14, v13, v3

    .line 1371
    const/4 v2, 0x5

    aget v5, v5, v2

    .line 1372
    add-float v6, v5, v4

    .line 1373
    const-string/jumbo v2, "MicroMsg.MMGestureGallery"

    const-string/jumbo v7, "jacks left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v7

    if-gez v2, :cond_4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_11

    .line 1379
    :cond_4
    const/4 v2, 0x0

    .line 1381
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    .line 1382
    :cond_5
    const/16 p4, 0x0

    .line 1385
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    .line 1386
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzu:Z

    .line 1393
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    float-to-int v7, v5

    .line 1394
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    float-to-int v8, v3

    .line 1395
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    float-to-int v9, v3

    .line 1396
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    float-to-int v10, v3

    .line 1407
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_c

    .line 1408
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    int-to-float v2, v2

    :cond_7
    move v5, v2

    .line 1412
    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-ltz v2, :cond_e

    .line 1413
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    int-to-float v0, v2

    move/from16 p4, v0

    .line 1418
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1419
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTM:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    float-to-int v5, v5

    move/from16 v0, p4

    float-to-int v6, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1424
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-gez v2, :cond_f

    .line 1426
    :cond_9
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    cmpg-float v2, v14, v2

    if-lez v2, :cond_f

    .line 1429
    :cond_a
    const/4 v2, 0x1

    const-wide v4, 0x1da80000000L

    const/16 v3, 0x3b50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1388
    :cond_b
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzu:Z

    goto/16 :goto_2

    .line 1410
    :cond_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    neg-int v2, v2

    int-to-float v2, v2

    :cond_d
    move v5, v2

    goto :goto_3

    .line 1415
    :cond_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzz:I

    neg-int v2, v2

    int-to-float v0, v2

    move/from16 p4, v0

    goto :goto_4

    .line 1435
    :cond_f
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTL:Z

    if-eqz v2, :cond_10

    .line 1436
    const/4 v2, 0x1

    const-wide v4, 0x1da80000000L

    const/16 v3, 0x3b50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1444
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1445
    const/4 v2, 0x1

    const-wide v4, 0x1da80000000L

    const/16 v3, 0x3b50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    move/from16 v2, p3

    goto/16 :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0x1daa8000000L

    const/16 v0, 0x3b55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1546
    if-eqz p1, :cond_0

    .line 1548
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1551
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1da88000000L

    const/16 v1, 0x3b51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrY:Z

    .line 1453
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onLongPress(Landroid/view/MotionEvent;)V

    .line 1454
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0x1da58000000L

    const/16 v4, 0x3b4b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 877
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 878
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    .line 879
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 881
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const-wide v0, 0x1da70000000L

    const/16 v2, 0x3b4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->qrW:Z

    if-eqz v0, :cond_1

    .line 1109
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1295
    :goto_0
    return v0

    .line 1111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1113
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1115
    sget v0, Lcom/tencent/mm/v/a$g;->bIx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1118
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1121
    :cond_3
    sget v1, Lcom/tencent/mm/v/a$g;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1122
    if-nez v1, :cond_4

    .line 1124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1128
    :cond_4
    instance-of v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_32

    move-object v0, v1

    .line 1129
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1131
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1132
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1133
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1140
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1141
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1143
    const/4 v4, 0x2

    aget v4, v0, v4

    .line 1144
    add-float v5, v4, v2

    .line 1146
    const/4 v6, 0x5

    aget v6, v0, v6

    .line 1147
    add-float v7, v6, v3

    .line 1149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1150
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1159
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    if-gt v0, v8, :cond_9

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    if-gt v0, v8, :cond_9

    .line 1163
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1164
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1167
    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    .line 1169
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_7

    .line 1171
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1176
    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_7

    .line 1178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1183
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    if-nez v0, :cond_8

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 1186
    :cond_8
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1188
    :cond_9
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    if-gt v0, v8, :cond_1d

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    if-le v0, v8, :cond_1d

    .line 1192
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_16

    .line 1193
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzx:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzy:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzv:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTR:Z

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v6, v2

    if-lez v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_10

    :cond_d
    neg-float v1, p4

    :cond_e
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTT:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    :cond_f
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v6, v2

    if-gez v2, :cond_e

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_1

    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTS:Z

    :cond_12
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_14

    :cond_13
    neg-float v1, p4

    goto :goto_1

    :cond_14
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v7, v2

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_e

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_1

    :cond_15
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTU:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    goto :goto_2

    .line 1197
    :cond_16
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1198
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1201
    :cond_17
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_19

    .line 1203
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1b

    .line 1204
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_18

    .line 1205
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1207
    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1213
    :cond_19
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1b

    .line 1214
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1a

    .line 1215
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1217
    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1223
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    if-nez v0, :cond_1c

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 1226
    :cond_1c
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1228
    :cond_1d
    float-to-int v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    if-le v0, v2, :cond_22

    float-to-int v0, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    if-gt v0, v2, :cond_22

    .line 1233
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1234
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1237
    :cond_1e
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1f

    .line 1239
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_20

    .line 1241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1246
    :cond_1f
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_20

    .line 1248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1253
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    if-nez v0, :cond_21

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 1256
    :cond_21
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1262
    :cond_22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2d

    .line 1263
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTT:Z

    :cond_23
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v4, v2

    if-lez v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_27

    :cond_24
    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzv:Z

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_25

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTR:Z

    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v6, v1

    if-lez v1, :cond_26

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2a

    :cond_26
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_34

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_34

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_3

    :cond_28
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_29

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTU:Z

    :cond_29
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-gez v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-lez v2, :cond_34

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_34

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_3

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_33

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    cmpg-float v1, v6, v1

    if-gez v1, :cond_33

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto :goto_4

    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTO:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2c

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTS:Z

    :cond_2c
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_26

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-gez v1, :cond_26

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    cmpl-float v1, v7, v1

    if-lez v1, :cond_33

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_33

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto/16 :goto_4

    .line 1267
    :cond_2d
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1268
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1271
    :cond_2e
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2f

    .line 1273
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_30

    .line 1275
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1280
    :cond_2f
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_30

    .line 1282
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1287
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzw:Z

    if-nez v0, :cond_31

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 1290
    :cond_31
    const/4 v0, 0x1

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1295
    :cond_32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const-wide v2, 0x1da70000000L

    const/16 v1, 0x3b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_33
    move p4, v0

    goto/16 :goto_4

    :cond_34
    move p3, v1

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1daa0000000L

    const/16 v6, 0x3b54

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lTN:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1497
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent event.getAction()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1520
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->computeScroll()V

    .line 1522
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1501
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1503
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_0

    .line 1504
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1506
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1507
    float-to-int v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGp:I

    if-gt v2, v3, :cond_1

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->jGq:I

    if-gt v2, v3, :cond_1

    .line 1508
    const-string/jumbo v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchEvent width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1511
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1512
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1513
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1514
    const/4 v2, 0x5

    aget v0, v0, v2

    .line 1515
    add-float v2, v0, v1

    .line 1516
    const-string/jumbo v3, "dktest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouchEvent top:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1dab0000000L

    const/16 v0, 0x3b56

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1556
    if-eqz p1, :cond_0

    .line 1558
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    .line 1561
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
