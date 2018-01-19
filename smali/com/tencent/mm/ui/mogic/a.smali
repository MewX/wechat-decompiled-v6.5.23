.class public final Lcom/tencent/mm/ui/mogic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/mogic/a$a;
    }
.end annotation


# static fields
.field private static final xF:Landroid/view/animation/Interpolator;


# instance fields
.field public DZ:I

.field public Ea:[F

.field public Eb:[F

.field public Ec:[F

.field public Ed:[F

.field public Ee:[I

.field private Ef:[I

.field private Eg:[I

.field public Eh:I

.field public Ei:F

.field public Ej:F

.field private Ek:I

.field public El:I

.field public En:Landroid/view/View;

.field public Eo:Z

.field public final Ep:Landroid/view/ViewGroup;

.field public final Eq:Ljava/lang/Runnable;

.field public eA:I

.field public ez:Landroid/view/VelocityTracker;

.field public hN:Landroid/support/v4/widget/q;

.field private hQ:I

.field public final xyl:Lcom/tencent/mm/ui/mogic/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1b0f8000000L

    const/16 v1, 0x361f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/mogic/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/a;->xF:Landroid/view/animation/Interpolator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b070000000L

    const/16 v3, 0x360e

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->eA:I

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/mogic/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/a$2;-><init>(Lcom/tencent/mm/ui/mogic/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eq:Ljava/lang/Runnable;

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    if-nez p3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Lcom/tencent/mm/ui/mogic/a;->xyl:Lcom/tencent/mm/ui/mogic/a$a;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ek:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->hQ:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ei:F

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ej:F

    .line 393
    sget-object v0, Lcom/tencent/mm/ui/mogic/a;->xF:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->hN:Landroid/support/v4/widget/q;

    .line 394
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;)Lcom/tencent/mm/ui/mogic/a;
    .locals 6

    .prologue
    const-wide v4, 0x1b068000000L

    const/16 v2, 0x360d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/mogic/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/ui/mogic/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(FFII)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1b0d8000000L

    const/16 v4, 0x361b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1234
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1235
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1237
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Ee:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->El:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Eg:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Ef:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->hQ:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->hQ:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1241
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1243
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ef:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->hQ:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static e(FFF)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1b098000000L

    const/16 v3, 0x3613

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 684
    cmpg-float v2, v1, p1

    if-gez v2, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p2, v0

    .line 686
    :goto_0
    return p2

    .line 685
    :cond_0
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    neg-float p2, p2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 686
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p2, p0

    goto :goto_0
.end method

.method private f(III)I
    .locals 12

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide v10, 0x1b088000000L

    const/16 v8, 0x3611

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 652
    :goto_0
    return v0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 639
    div-int/lit8 v1, v0, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 641
    int-to-float v2, v1

    int-to-float v1, v1

    .line 642
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 646
    if-lez v1, :cond_1

    .line 647
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 652
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 650
    add-float/2addr v0, v9

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private static g(III)I
    .locals 4

    .prologue
    const-wide v2, 0x1b090000000L

    const/16 v1, 0x3612

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 667
    if-ge v0, p1, :cond_0

    const/4 p2, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 669
    :goto_0
    return p2

    .line 668
    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 669
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p2, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(FFI)V
    .locals 11

    .prologue
    const-wide v0, 0x1b0b0000000L

    const/16 v2, 0x3616

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v0, v0, [F

    add-int/lit8 v1, p3, 0x1

    new-array v1, v1, [F

    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [I

    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [I

    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    array-length v10, v10

    invoke-static {v7, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Eb:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Eb:[F

    array-length v10, v10

    invoke-static {v7, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Ec:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Ec:[F

    array-length v10, v10

    invoke-static {v7, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Ed:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Ed:[F

    array-length v10, v10

    invoke-static {v7, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Ee:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Ee:[I

    array-length v10, v10

    invoke-static {v7, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Ef:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Ef:[I

    array-length v10, v10

    invoke-static {v7, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Eg:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Eg:[I

    array-length v10, v10

    invoke-static {v7, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Eb:[F

    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ec:[F

    iput-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Ed:[F

    iput-object v4, p0, Lcom/tencent/mm/ui/mogic/a;->Ee:[I

    iput-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->Ef:[I

    iput-object v6, p0, Lcom/tencent/mm/ui/mogic/a;->Eg:[I

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ec:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eb:[F

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ed:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ee:[I

    float-to-int v2, p1

    float-to-int v3, p2

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/mogic/a;->Ek:I

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/mogic/a;->Ek:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/mogic/a;->Ek:I

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/mogic/a;->Ek:I

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_6

    or-int/lit8 v0, v0, 0x8

    :cond_6
    aput v0, v1, p3

    .line 848
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eh:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eh:I

    .line 849
    const-wide v0, 0x1b0b0000000L

    const/16 v2, 0x3616

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final am(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1b0a8000000L

    const/16 v3, 0x3615

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    if-nez v0, :cond_0

    .line 801
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 811
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    aput v1, v0, p1

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eb:[F

    aput v1, v0, p1

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ec:[F

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ed:[F

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ee:[I

    aput v2, v0, p1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ef:[I

    aput v2, v0, p1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eg:[I

    aput v2, v0, p1

    .line 810
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eh:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eh:I

    .line 811
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final ao(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1b0c0000000L

    const/16 v1, 0x3618

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->DZ:I

    if-eq v0, p1, :cond_0

    .line 881
    iput p1, p0, Lcom/tencent/mm/ui/mogic/a;->DZ:I

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->xyl:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/mogic/a$a;->j(I)V

    .line 883
    if-nez p1, :cond_0

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->En:Landroid/view/View;

    .line 887
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(FFI)V
    .locals 6

    .prologue
    const-wide v4, 0x1b0d0000000L

    const/16 v3, 0x361a

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1217
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1218
    or-int/lit8 v0, v0, 0x4

    .line 1220
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1221
    or-int/lit8 v0, v0, 0x2

    .line 1223
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1224
    or-int/lit8 v0, v0, 0x8

    .line 1227
    :cond_2
    if-eqz v0, :cond_3

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ef:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1229
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final cH()V
    .locals 8

    .prologue
    const-wide v6, 0x1b0e8000000L

    const/16 v4, 0x361d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ez:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ei:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ez:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->eA:I

    .line 1373
    invoke-static {v0, v1}, Landroid/support/v4/view/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ej:F

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ei:F

    .line 1372
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/mogic/a;->e(FFF)F

    move-result v0

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->ez:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->eA:I

    .line 1376
    invoke-static {v1, v2}, Landroid/support/v4/view/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ej:F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->Ei:F

    .line 1375
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->e(FFF)F

    move-result v1

    .line 1378
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/a;->i(FF)V

    .line 1379
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const-wide v4, 0x1b078000000L

    const/16 v3, 0x360f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->eA:I

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ea:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eb:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ec:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ed:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ee:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ef:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Eg:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Lcom/tencent/mm/ui/mogic/a;->Eh:I

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ez:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ez:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ez:Landroid/view/VelocityTracker;

    .line 519
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(IIII)Z
    .locals 14

    .prologue
    const-wide v2, 0x1b080000000L

    const/16 v4, 0x3610

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->En:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 592
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->En:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 593
    sub-int v5, p1, v3

    .line 594
    sub-int v6, p2, v4

    .line 596
    if-nez v5, :cond_0

    if-nez v6, :cond_0

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v2}, Landroid/support/v4/widget/q;->abortAnimation()V

    .line 599
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/a;->ao(I)V

    .line 600
    const/4 v2, 0x0

    const-wide v4, 0x1b080000000L

    const/16 v3, 0x3610

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 609
    :goto_0
    return v2

    .line 603
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ej:F

    float-to-int v2, v2

    iget v7, p0, Lcom/tencent/mm/ui/mogic/a;->Ei:F

    float-to-int v7, v7

    move/from16 v0, p3

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/ui/mogic/a;->g(III)I

    move-result v8

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ej:F

    float-to-int v2, v2

    iget v7, p0, Lcom/tencent/mm/ui/mogic/a;->Ei:F

    float-to-int v7, v7

    move/from16 v0, p4

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/ui/mogic/a;->g(III)I

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v12, v7, v11

    add-int v13, v2, v10

    if-eqz v8, :cond_1

    int-to-float v2, v7

    int-to-float v7, v12

    div-float/2addr v2, v7

    move v7, v2

    :goto_1
    if-eqz v9, :cond_2

    int-to-float v2, v11

    int-to-float v10, v12

    div-float/2addr v2, v10

    :goto_2
    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->xyl:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/mogic/a$a;->clu()I

    move-result v10

    invoke-direct {p0, v5, v8, v10}, Lcom/tencent/mm/ui/mogic/a;->f(III)I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {p0, v6, v9, v10}, Lcom/tencent/mm/ui/mogic/a;->f(III)I

    move-result v9

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v9

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    float-to-int v7, v2

    .line 604
    const-string/jumbo v2, "WxViewDragHelper"

    const-string/jumbo v8, "ashutest:: xvel %d, yvel %d, dx %d, dy %d duration %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 605
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 604
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->hN:Landroid/support/v4/widget/q;

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/widget/q;->startScroll(IIIII)V

    .line 608
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/a;->ao(I)V

    .line 609
    const/4 v2, 0x1

    const-wide v4, 0x1b080000000L

    const/16 v3, 0x3610

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 603
    :cond_1
    int-to-float v2, v2

    int-to-float v7, v13

    div-float/2addr v2, v7

    move v7, v2

    goto :goto_1

    :cond_2
    int-to-float v2, v10

    int-to-float v10, v13

    div-float/2addr v2, v10

    goto :goto_2
.end method

.method public final i(FF)V
    .locals 8

    .prologue
    const-wide v6, 0x1b0a0000000L

    const/16 v4, 0x3614

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/a;->Eo:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->xyl:Lcom/tencent/mm/ui/mogic/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->En:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/mogic/a$a;->a(Landroid/view/View;FF)V

    .line 777
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/a;->Eo:Z

    .line 779
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->DZ:I

    if-ne v0, v3, :cond_0

    .line 781
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/a;->ao(I)V

    .line 783
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const-wide v8, 0x1b0b8000000L

    const/16 v6, 0x3617

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 852
    invoke-static {p1}, Landroid/support/v4/view/o;->f(Landroid/view/MotionEvent;)I

    move-result v1

    .line 853
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 854
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 855
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 856
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 857
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->Ec:[F

    aput v3, v5, v2

    .line 858
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Ed:[F

    aput v4, v3, v2

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Landroid/view/View;F)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x1b0e0000000L

    const/16 v4, 0x361c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1261
    if-nez p1, :cond_0

    .line 1262
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1271
    :goto_0
    return v0

    .line 1264
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->xyl:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/mogic/a$a;->clu()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v1

    .line 1265
    :goto_1
    if-eqz v2, :cond_3

    .line 1270
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->hQ:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1264
    goto :goto_1

    .line 1270
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1271
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final o(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1b0c8000000L    # 9.183599909087E-312

    const/16 v3, 0x3619

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->En:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->eA:I

    if-ne v1, p2, :cond_0

    .line 901
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 908
    :goto_0
    return v0

    .line 903
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->xyl:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/mogic/a$a;->Eq(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 904
    iput p2, p0, Lcom/tencent/mm/ui/mogic/a;->eA:I

    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/a;->En:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mm/ui/mogic/a;->eA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/a;->ao(I)V

    .line 906
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 908
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final q(II)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1b0f0000000L

    const/16 v3, 0x361e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1445
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ep:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1448
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1449
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1452
    :goto_1
    return-object v0

    .line 1445
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1452
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
