.class final Lcom/tencent/mm/plugin/sight/encode/ui/e$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static nmW:Z

.field static nmX:Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field mDC:F

.field nmq:Z

.field nnf:I

.field nng:Z

.field nnh:Z

.field nni:F

.field nnj:I

.field nnk:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x878e0000000L

    const v1, 0x10f1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmW:Z

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmX:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x878c0000000L

    const v1, 0x10f18

    const/4 v0, 0x0

    .line 752
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnf:I

    .line 629
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmq:Z

    .line 630
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nng:Z

    .line 632
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnh:Z

    .line 753
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const-wide v0, 0x878a8000000L

    const v2, 0x10f15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 668
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 669
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float v2, p0, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float/2addr v2, v3

    int-to-float v3, p3

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    sub-float/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/high16 v4, 0x44fa0000    # 2000.0f

    mul-float/2addr v3, v4

    int-to-float v4, p4

    div-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    sub-float/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p0

    const/high16 v5, 0x44fa0000    # 2000.0f

    mul-float/2addr v4, v5

    int-to-float v5, p3

    div-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    sub-float/2addr v4, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    const/high16 v5, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, v5

    int-to-float v5, p4

    div-float/2addr v0, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    sub-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 674
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->rc(I)I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 675
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->rc(I)I

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 676
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->rc(I)I

    move-result v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 677
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->rc(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 674
    const-wide v2, 0x878a8000000L

    const v1, 0x10f15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Landroid/hardware/Camera$Parameters;)I
    .locals 8

    .prologue
    const-wide v6, 0x878c8000000L

    const v5, 0x10f19

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    if-nez p0, :cond_0

    .line 758
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 770
    :goto_0
    return v1

    .line 760
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 763
    if-gtz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 770
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    const-string/jumbo v2, "MicroMsg.SightCamera"

    const-string/jumbo v3, "get target zoom value error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 768
    goto :goto_1
.end method

.method static c(Landroid/hardware/Camera$Parameters;)I
    .locals 4

    .prologue
    const-wide v2, 0x878d0000000L

    const v1, 0x10f1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->b(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 775
    if-gtz v0, :cond_0

    .line 776
    const/4 v0, 0x1

    .line 778
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static f(Landroid/hardware/Camera;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x878b8000000L

    const v4, 0x10f17

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    if-nez p0, :cond_0

    .line 692
    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmW:Z

    if-nez v0, :cond_1

    .line 695
    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 705
    :goto_0
    return-void

    .line 698
    :cond_1
    sput-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmW:Z

    .line 700
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmX:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "autofocus fail, exception %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    sput-boolean v8, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmW:Z

    .line 705
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static rc(I)I
    .locals 6

    .prologue
    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    const-wide v4, 0x878b0000000L

    const v2, 0x10f16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    if-le p0, v0, :cond_0

    .line 682
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p0, v0

    .line 687
    :goto_0
    return p0

    .line 684
    :cond_0
    if-ge p0, v1, :cond_1

    .line 685
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p0, v1

    goto :goto_0

    .line 687
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v0, 0x878d8000000L

    const v2, 0x10f1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 833
    :cond_0
    :goto_0
    const-wide v0, 0x878d8000000L

    const v2, 0x10f1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 785
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 786
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnj:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnj:I

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->f(Landroid/hardware/Camera;)V

    const-wide v0, 0x878d8000000L

    const v2, 0x10f1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 789
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nni:F

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mDC:F

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnj:I

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnk:I

    if-nez v0, :cond_3

    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, "want to auto focus, but camera is null, do nothing"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmW:Z

    if-nez v5, :cond_4

    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x878d8000000L

    const v2, 0x10f1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    sput-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmW:Z

    :try_start_0
    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, "ashutest:: touch %f %f, display %d %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v5, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v6, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SightCamera"

    const-string/jumbo v3, "ashutest:: focus rect %s, meter rect %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Landroid/hardware/Camera$Area;

    const/16 v6, 0x3e8

    invoke-direct {v4, v5, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v4, v1, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmX:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x878d8000000L

    const v2, 0x10f1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "autofocus with area fail, exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmW:Z

    .line 792
    const-wide v0, 0x878d8000000L

    const v2, 0x10f1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 795
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnh:Z

    if-eqz v0, :cond_8

    .line 796
    const-wide v0, 0x878d8000000L

    const v2, 0x10f1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 799
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 800
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 801
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "zoomed %s curZoomStep %s params.getZoom() %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnf:I

    add-int v4, v1, v2

    .line 803
    const/4 v5, 0x0

    .line 804
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmq:Z

    if-eqz v1, :cond_b

    .line 805
    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->b(Landroid/hardware/Camera$Parameters;)I

    move-result v1

    .line 806
    if-lt v4, v1, :cond_9

    .line 809
    const/4 v2, 0x1

    .line 822
    :goto_2
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 824
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 828
    :goto_3
    if-eqz v2, :cond_0

    .line 829
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnk:I

    .line 830
    const/16 v0, 0x1102

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 811
    :cond_9
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nng:Z

    if-eqz v2, :cond_a

    const-wide/16 v2, 0xa

    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v4

    move v2, v5

    .line 813
    goto :goto_2

    .line 811
    :cond_a
    const-wide/16 v2, 0x14

    goto :goto_4

    .line 814
    :cond_b
    if-gtz v4, :cond_c

    .line 815
    const/4 v1, 0x0

    .line 817
    const/4 v2, 0x1

    goto :goto_2

    .line 819
    :cond_c
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nng:Z

    if-eqz v2, :cond_d

    const-wide/16 v2, 0xa

    :goto_5
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v4

    move v2, v5

    goto :goto_2

    :cond_d
    const-wide/16 v2, 0x14

    goto :goto_5

    .line 825
    :catch_1
    move-exception v0

    .line 826
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 783
    nop

    :pswitch_data_0
    .packed-switch 0x1101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
