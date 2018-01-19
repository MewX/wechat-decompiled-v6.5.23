.class public final Lcom/tencent/mm/plugin/scanner/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/h$a;
    }
.end annotation


# static fields
.field private static final oPi:Ljava/util/regex/Pattern;


# instance fields
.field public ePS:Landroid/app/Activity;

.field public fRE:Landroid/hardware/Camera;

.field public lcg:Landroid/graphics/Rect;

.field public lhN:Z

.field public lhO:Landroid/graphics/Point;

.field public lhP:Landroid/graphics/Point;

.field public lhQ:Landroid/graphics/Point;

.field public lhR:Z

.field public lhS:I

.field public lhT:Z

.field public nmH:Z

.field public oPj:I

.field public oPk:Z

.field public oPl:Landroid/graphics/Rect;

.field public oPm:Landroid/graphics/Rect;

.field public oPn:I

.field private oPo:Ljava/lang/String;

.field private oPp:I

.field private oPq:I

.field private oPr:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x59b98000000L

    const v1, 0xb373

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPi:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x59b18000000L

    const v3, 0xb363

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhP:Landroid/graphics/Point;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhT:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nmH:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPn:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPo:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ePS:Landroid/app/Activity;

    .line 69
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhP:Landroid/graphics/Point;

    .line 70
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/ad;->fl(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 8

    .prologue
    const-wide v6, 0x59b60000000L

    const v4, 0xb36c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    if-nez v0, :cond_2

    .line 490
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 493
    :goto_0
    const/4 v0, 0x0

    .line 495
    if-eqz v1, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview-size-values parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/scanner/util/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 500
    :cond_0
    if-nez v0, :cond_1

    .line 502
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v2, p2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 505
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 14

    .prologue
    const-wide v0, 0x59b68000000L

    const v2, 0xb36d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/util/h$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 533
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 535
    const/4 v3, 0x0

    .line 536
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 538
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v7, v1, v2

    .line 544
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "SCREEN_PIXELS: %s, MAX_PREVIEW_PIXELS_USE_BIGGER: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const v8, 0x1fa400

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 550
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 551
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 552
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "realWidth: %d, realHeight: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    mul-int v0, v4, v5

    .line 554
    const v1, 0x24b80

    if-lt v0, v1, :cond_0

    const v1, 0x1fa400

    if-gt v0, v1, :cond_0

    if-le v0, v7, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    .line 556
    :cond_1
    if-le v4, v5, :cond_2

    const/4 v0, 0x1

    .line 559
    :goto_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    move v1, v5

    .line 560
    :goto_2
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    move v0, v4

    .line 561
    :goto_3
    const-string/jumbo v9, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v10, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget v9, p1, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_5

    iget v9, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v9, :cond_5

    .line 564
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 565
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found preview size exactly matching screen size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-wide v0, 0x59b68000000L

    const v2, 0xb36d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 583
    :goto_4
    return-object v3

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v4

    .line 559
    goto :goto_2

    :cond_4
    move v0, v5

    .line 560
    goto :goto_3

    .line 568
    :cond_5
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 569
    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 570
    cmpg-float v0, v1, v2

    if-gez v0, :cond_8

    .line 571
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v0

    move v0, v1

    .line 574
    :goto_5
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v9, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v0

    .line 575
    goto/16 :goto_0

    .line 576
    :cond_6
    if-nez v3, :cond_7

    .line 577
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 578
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 579
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No suitable preview sizes, using default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_7
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found best approximate preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-wide v0, 0x59b68000000L

    const v2, 0xb36d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 8

    .prologue
    const-wide v6, 0x59b28000000L

    const v4, 0xb365

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeOneShot() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aRh()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x59b90000000L

    const v5, 0xb372

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_1

    .line 856
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nmH:Z

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 862
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "close flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x59b90000000L

    const v2, 0xb372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 870
    :goto_0
    return-void

    .line 864
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera not support close flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "closeFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bfD()F
    .locals 6

    .prologue
    const-wide v4, 0x59b48000000L

    const v2, 0xb369

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bfE()F
    .locals 6

    .prologue
    const-wide v4, 0x59b50000000L

    const v2, 0xb36a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bfF()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x59b70000000L

    const v10, 0xb36e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 598
    const-string/jumbo v3, "zoom-supported"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 600
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "not support zoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 637
    :goto_0
    return-void

    .line 604
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    .line 605
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 606
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 608
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xo()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ba;->bXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->dX(Ljava/lang/String;)V

    .line 609
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fSg:I

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 610
    :goto_1
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "needZoom: %s, qrCodeZoom: %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v7, v7, Lcom/tencent/mm/compatible/d/k;->fSg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhP:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v4, 0x2d0

    if-lt v0, v4, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    .line 616
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    .line 617
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    const/16 v4, 0x96

    if-le v0, v4, :cond_5

    .line 618
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    .line 623
    :cond_5
    :goto_2
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 624
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/d/k;->fSh:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_6

    .line 625
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget-wide v4, v0, Lcom/tencent/mm/compatible/d/k;->fSh:D

    .line 627
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v6, v4

    double-to-int v0, v6

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    .line 628
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v6, "divideRatio: %f,max zoom: %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    if-ge v0, v4, :cond_b

    .line 630
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    .line 635
    :cond_7
    :goto_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "default zoom:%d,default ratio:%d,max zoom:%d,max ratio:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    :cond_8
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 609
    goto/16 :goto_1

    .line 621
    :cond_a
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    goto :goto_2

    .line 631
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    const/16 v4, 0x190

    if-le v0, v4, :cond_7

    .line 632
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    goto :goto_3
.end method

.method public final bfG()I
    .locals 6

    .prologue
    const-wide v4, 0x113330000000L

    const v2, 0x22666

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 762
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bfH()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x59b88000000L

    const v6, 0xb371

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v2, :cond_1

    .line 818
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 820
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "torch"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 829
    :goto_0
    return v0

    .line 823
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "camera not support flash!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 829
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 825
    :catch_0
    move-exception v2

    .line 826
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "isFlashSupported error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .prologue
    const-wide v8, 0x59b20000000L

    const v6, 0xb364

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-nez v2, :cond_1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    .line 86
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "startPreview done costTime=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isOpen()Z
    .locals 4

    .prologue
    const-wide v2, 0x59b30000000L

    const v1, 0xb366

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/high16 v4, 0x44fa0000    # 2000.0f

    const-wide v8, 0x59b58000000L

    const v6, 0xb36b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhT:Z

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 466
    :goto_0
    return-void

    .line 429
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 432
    if-nez p1, :cond_2

    .line 433
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 435
    :cond_2
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 444
    :cond_3
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, area: %s, scanDisplayRect: %s, visibleResolution: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_4

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 454
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_5

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 461
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 451
    :cond_4
    :try_start_2
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, camera not support set metering area"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :cond_5
    :try_start_3
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, camera not support area focus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public final release()V
    .locals 12

    .prologue
    const-wide v10, 0x59b40000000L

    const/4 v8, 0x0

    const v7, 0xb368

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 230
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 233
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    .line 234
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 238
    iput-object v8, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    .line 239
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nmH:Z

    .line 242
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhT:Z

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPn:I

    .line 244
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    .line 245
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tV(I)V
    .locals 4

    .prologue
    const-wide v2, 0x59b38000000L

    const/4 v1, 0x0

    const v0, 0xb367

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPj:I

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tW(I)V
    .locals 14

    .prologue
    const-wide v12, 0x59b78000000L

    const v10, 0xb36f

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_9

    if-lez p1, :cond_9

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 676
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    .line 677
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_1

    .line 678
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 700
    :goto_0
    return-void

    .line 680
    :cond_1
    int-to-double v0, p1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v6, v0, v6

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v6, v0

    .line 681
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "scale:%d,to ratio:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v6, v0, :cond_7

    .line 684
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "zoomRatios: %s,size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "insert index:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_3

    .line 692
    :cond_2
    :goto_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom:%d,ratio:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    .line 694
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 684
    :cond_3
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    add-int/lit8 v1, v2, -0x1

    if-ltz v2, :cond_5

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_5

    if-ltz v1, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v3, v0, v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v6, v0

    if-le v3, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    if-ltz v2, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    if-ltz v1, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_a

    move v0, v1

    goto :goto_1

    .line 685
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 686
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    goto/16 :goto_1

    .line 688
    :cond_8
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "exceed max zoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 690
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom scale exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_9
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method

.method public final tX(I)V
    .locals 10

    .prologue
    const-wide v8, 0x59b80000000L

    const v6, 0xb370

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_3

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_1

    .line 708
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 754
    :goto_0
    return-void

    .line 710
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom action:%d,beforeZoom:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    packed-switch p1, :pswitch_data_0

    .line 739
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 748
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom action:%d,afterZoom:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 751
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 713
    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 749
    :catch_0
    move-exception v0

    .line 750
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom action exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 716
    :pswitch_1
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    goto :goto_1

    .line 719
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    if-ge v0, v2, :cond_2

    .line 720
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    .line 721
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    goto :goto_2

    .line 725
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    if-le v0, v2, :cond_2

    .line 726
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    .line 727
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    if-ge v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    goto :goto_3

    .line 731
    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    goto/16 :goto_1

    .line 734
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    if-eq v0, v2, :cond_6

    .line 735
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPq:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I

    goto/16 :goto_1

    .line 737
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPr:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->oPp:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 711
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
