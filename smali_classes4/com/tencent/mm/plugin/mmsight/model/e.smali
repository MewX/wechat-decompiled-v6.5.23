.class public final Lcom/tencent/mm/plugin/mmsight/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/e$c;,
        Lcom/tencent/mm/plugin/mmsight/model/e$a;,
        Lcom/tencent/mm/plugin/mmsight/model/e$b;
    }
.end annotation


# static fields
.field static nmW:Z

.field private static nmu:I


# instance fields
.field private aDS:Landroid/hardware/SensorManager;

.field public fRE:Landroid/hardware/Camera;

.field private mContext:Landroid/content/Context;

.field public nmA:Landroid/graphics/Point;

.field public nmB:Landroid/graphics/Point;

.field public nmC:Landroid/graphics/Point;

.field private nmD:I

.field public nmE:[B

.field public nmF:Z

.field public nmG:Lcom/tencent/mm/plugin/base/model/a;

.field public nmH:Z

.field public nmI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public nmJ:Z

.field public nmK:Lcom/tencent/mm/plugin/mmsight/model/e$a;

.field public nmL:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public nmM:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public nmN:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public nmO:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public nmP:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public nmQ:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public volatile nmS:[B

.field public volatile nmT:Z

.field public nmU:Z

.field private nmV:Z

.field nmX:Landroid/hardware/Camera$AutoFocusCallback;

.field public nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

.field public nmZ:Z

.field private nmn:I

.field public nmo:I

.field public nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

.field private nmq:Z

.field private nmr:Z

.field public nms:Z

.field private nmt:I

.field nmv:Lcom/tencent/mm/compatible/d/d$a$a;

.field private nmw:Landroid/hardware/Sensor;

.field private nmx:F

.field private nmy:F

.field private nmz:F

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6aac8000000L

    const v1, 0xd559

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmu:I

    .line 1397
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
    .locals 7

    .prologue
    const v6, 0xd534

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x6a9a0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmn:I

    .line 78
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmo:I

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmq:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmt:I

    .line 94
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmx:F

    .line 95
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmy:F

    .line 96
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmz:F

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmA:Landroid/graphics/Point;

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmD:I

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/base/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmG:Lcom/tencent/mm/plugin/base/model/a;

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmH:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmI:Ljava/util/List;

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmJ:Z

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnb:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmK:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "prevcameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmL:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmM:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraPreviewCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmN:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraCropCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmO:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "mirrorCameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmP:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "finishCallbackTimeCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->scene:I

    .line 141
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmS:[B

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmT:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmU:Z

    .line 1116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmV:Z

    .line 1398
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/e$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmX:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1628
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e$c;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    .line 1814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/p;->aRs()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->scene:I

    .line 153
    const-wide v0, 0x6a9a0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/hardware/Camera;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x6a9c8000000L

    const v9, 0xd539

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    if-nez p0, :cond_0

    .line 561
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 580
    :goto_0
    return v0

    .line 565
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetMetering"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_1

    .line 568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, -0x3e8

    const/16 v6, -0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 571
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x258

    invoke-direct {v5, v4, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 574
    :cond_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 575
    :catch_0
    move-exception v2

    .line 576
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "safeSetMetering Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera;IFZ)Z
    .locals 8

    .prologue
    const-wide v0, 0x125cc8000000L

    const v2, 0x24b99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x125cc8000000L

    const v1, 0x24b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return v0

    .line 466
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 467
    new-instance v3, Landroid/graphics/Point;

    int-to-float v0, p2

    div-float/2addr v0, p3

    float-to-int v0, v0

    invoke-direct {v3, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    .line 471
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_a

    move v1, p2

    .line 472
    :goto_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "safeSetPreviewSizeWithLimitAndRatio, shortSize: %s, displayRatio: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_f

    .line 475
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "displayRatio bigger than 1, crop width first"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->c(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->nnl:Landroid/graphics/Point;

    if-nez v4, :cond_d

    .line 479
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "find with crop width failed, try crop height"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_c

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 496
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmU:Z

    .line 500
    :goto_4
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->nnl:Landroid/graphics/Point;

    if-nez v1, :cond_8

    .line 501
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "fuck, preview size still null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_15

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 504
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmU:Z

    .line 507
    :cond_8
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->nnl:Landroid/graphics/Point;

    if-eqz v1, :cond_e

    .line 508
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->nnl:Landroid/graphics/Point;

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    .line 512
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    .line 513
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    .line 515
    if-nez p4, :cond_9

    .line 516
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->qY(I)Z

    move-result v1

    if-nez v1, :cond_17

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->qZ(I)I

    move-result v1

    .line 518
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x10

    if-gt v3, v4, :cond_16

    .line 520
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "padding 16 for encode video best size: %s, alignY: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmA:Landroid/graphics/Point;

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 523
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    .line 534
    :cond_9
    :goto_6
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s, cropWidth: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmU:Z

    .line 535
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 534
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 538
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    const/4 v0, 0x1

    const-wide v2, 0x125cc8000000L

    const v1, 0x24b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 471
    :cond_a
    int-to-float v1, p2

    div-float v0, v1, v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 476
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 480
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 484
    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmU:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeSetPreviewSizeWithLimit error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x125cc8000000L

    const v1, 0x24b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 487
    :cond_f
    :try_start_2
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "displayRatio smaller than 1, crop height first"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_13

    :cond_10
    const/4 v0, 0x1

    :goto_7
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_11

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->nnl:Landroid/graphics/Point;

    if-nez v4, :cond_5

    .line 491
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "find with crop height failed, try crop widht"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_8
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->c(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 494
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmU:Z

    goto/16 :goto_4

    .line 488
    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    .line 492
    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    .line 502
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 526
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/j;->c(Landroid/graphics/Point;)Z

    goto/16 :goto_6

    .line 529
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/j;->c(Landroid/graphics/Point;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6
.end method

.method private a(Landroid/hardware/Camera;Z)Z
    .locals 12

    .prologue
    const-wide v0, 0x6a9c0000000L

    const v2, 0xd538

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    if-nez p1, :cond_0

    .line 296
    const/4 v0, 0x0

    const-wide v2, 0x6a9c0000000L

    const v1, 0xd538

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 456
    :goto_0
    return v0

    .line 300
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->cR(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    if-eqz v0, :cond_12

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->aQX()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v4, v4, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->aV(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlI:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->aV(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlJ:Ljava/lang/String;

    :cond_2
    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->eUN:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nme:I

    .line 310
    :goto_1
    if-eqz p2, :cond_4

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_15

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 313
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRQ()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_16

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-static {v9, v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v10

    .line 316
    invoke-static {v10}, Lcom/tencent/mm/plugin/mmsight/model/j;->a(Lcom/tencent/mm/plugin/mmsight/model/g$b;)V

    .line 317
    iget-object v11, v10, Lcom/tencent/mm/plugin/mmsight/model/g$b;->nnl:Landroid/graphics/Point;

    .line 319
    if-nez v11, :cond_6

    .line 320
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 322
    :cond_6
    if-eqz v11, :cond_7

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v11, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v11, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    .line 325
    iput-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    .line 328
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_17

    :cond_8
    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v11, v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/content/Context;Landroid/graphics/Point;Z)Z

    move-result v3

    .line 331
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "checkIfNeedUsePreviewLarge, needCrop: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    if-eqz v3, :cond_9

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 334
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmsight/model/g$b;->nnn:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    .line 338
    :goto_5
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmD:I

    .line 340
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "cropSize: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    if-eqz v0, :cond_d

    .line 345
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_22

    .line 347
    :cond_a
    iget v1, v11, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v1, v2, :cond_b

    iget v1, v11, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v1, v2, :cond_c

    .line 348
    :cond_b
    const/4 v0, 0x0

    .line 349
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "previewSize %s not support"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_c
    if-eqz v0, :cond_d

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_1d

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_19

    iget v0, v11, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 354
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_1a

    iget v0, v11, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 355
    :goto_7
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_1b

    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 356
    :goto_8
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_1c

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 357
    :goto_9
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    .line 391
    :cond_d
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->aQX()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlR:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlQ:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlN:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlM:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlP:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlO:I

    if-eqz v11, :cond_e

    iget v4, v11, Landroid/graphics/Point;->x:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlO:I

    iget v4, v11, Landroid/graphics/Point;->y:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlP:I

    :cond_e
    if-eqz v1, :cond_f

    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlM:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlN:I

    :cond_f
    if-eqz v2, :cond_10

    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlQ:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlR:I

    .line 395
    :cond_10
    if-eqz p2, :cond_30

    .line 397
    if-nez v3, :cond_2f

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->qY(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->qZ(I)I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_2e

    .line 401
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "padding 16 for encode video best size: %s, alignY: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmA:Landroid/graphics/Point;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    .line 445
    :cond_11
    :goto_b
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    invoke-virtual {v9, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 449
    invoke-virtual {p1, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    const/4 v0, 0x1

    const-wide v2, 0x6a9c0000000L

    const v1, 0xd538

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 308
    :cond_12
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->aQX()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v4, v4, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->aV(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlK:Ljava/lang/String;

    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->aV(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlL:Ljava/lang/String;

    :cond_14
    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->eUN:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nme:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "setPreviewSize Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const/4 v0, 0x0

    const-wide v2, 0x6a9c0000000L

    const v1, 0xd538

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 313
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 328
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 336
    :cond_18
    :try_start_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmsight/model/g$b;->nnm:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    goto/16 :goto_5

    .line 353
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto/16 :goto_6

    .line 354
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto/16 :goto_7

    .line 355
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_8

    .line 356
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_9

    .line 358
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_d

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_1e

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    :goto_c
    float-to-int v1, v0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_1f

    iget v0, v11, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    :goto_d
    float-to-int v2, v0

    .line 362
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_20

    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 363
    :goto_e
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_21

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 364
    :goto_f
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    goto/16 :goto_a

    .line 359
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    goto :goto_c

    .line 361
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    goto :goto_d

    .line 362
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_e

    .line 363
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_f

    .line 368
    :cond_22
    iget v1, v11, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v1, v2, :cond_23

    iget v1, v11, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v1, v2, :cond_24

    .line 369
    :cond_23
    const/4 v0, 0x0

    .line 370
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "previewSize %s not support"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_24
    if-eqz v0, :cond_d

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_29

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_25

    iget v0, v11, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 375
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_26

    iget v0, v11, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 376
    :goto_11
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_27

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 377
    :goto_12
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_28

    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 378
    :goto_13
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    goto/16 :goto_a

    .line 374
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_10

    .line 375
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_11

    .line 376
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_12

    .line 377
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_13

    .line 379
    :cond_29
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_d

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_2a

    iget v0, v11, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    :goto_14
    float-to-int v1, v0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_2b

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    :goto_15
    float-to-int v2, v0

    .line 383
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_2c

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 384
    :goto_16
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v0, :cond_2d

    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 385
    :goto_17
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    goto/16 :goto_a

    .line 380
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    goto :goto_14

    .line 382
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    goto :goto_15

    .line 383
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_16

    .line 384
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_17

    .line 407
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->c(Landroid/graphics/Point;)Z

    goto/16 :goto_b

    .line 410
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->c(Landroid/graphics/Point;)Z

    goto/16 :goto_b

    .line 413
    :cond_30
    if-nez v3, :cond_11

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->qY(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_11

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->qZ(I)I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_11

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b
.end method

.method private aRd()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x125cd8000000L

    const v5, 0x24b9b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 721
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    mul-int/2addr v2, v3

    .line 723
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x8

    move v0, v1

    .line 724
    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 725
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v3

    .line 726
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmL:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmM:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmN:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmO:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmP:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 735
    new-instance v0, Lcom/tencent/mm/plugin/base/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmG:Lcom/tencent/mm/plugin/base/model/a;

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 834
    :goto_1
    return-void

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static b(Landroid/hardware/Camera;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x6a9d8000000L

    const v7, 0xd53b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    if-nez p0, :cond_0

    .line 631
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 649
    :goto_0
    return v0

    .line 635
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetPreviewFormat"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    .line 638
    if-eqz v3, :cond_1

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 639
    :cond_1
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support YCbCr_420_SP"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_2
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 642
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 644
    :catch_0
    move-exception v2

    .line 645
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "setPreviewFormat Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Landroid/hardware/Camera;Z)Z
    .locals 14

    .prologue
    const-wide v0, 0x6a9d0000000L

    const v2, 0xd53a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    if-nez p0, :cond_0

    .line 585
    const/4 v0, 0x0

    const-wide v2, 0x6a9d0000000L

    const v1, 0xd53a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 603
    :goto_0
    return v0

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 590
    if-eqz p1, :cond_4

    .line 591
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRk:I

    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview frame rate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 596
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "use fix mode %B, supported preview frame rates %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    const/4 v0, 0x1

    const-wide v2, 0x6a9d0000000L

    const v1, 0xd53a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 591
    :cond_2
    if-nez v6, :cond_3

    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "trySetPreviewFrameRateParameters error, p is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "setPreviewFrameRate Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    const/4 v0, 0x0

    const-wide v2, 0x6a9d0000000L

    const v1, 0xd53a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 591
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x1e

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "set preview frame rate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFrameRateParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 593
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRk:I

    if-lez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_8

    array-length v4, v0

    const/4 v9, 0x1

    if-le v4, v9, :cond_8

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v9, 0x1

    aget v0, v0, v9

    const-string/jumbo v9, "MicroMsg.MMSightCamera"

    const-string/jumbo v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v4, :cond_8

    if-lt v0, v4, :cond_8

    if-lt v0, v2, :cond_6

    if-nez v1, :cond_6

    move v2, v0

    move v3, v4

    :cond_6
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_8

    const/4 v0, 0x1

    move v1, v2

    move v2, v3

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    :try_start_4
    invoke-virtual {v6, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_3
.end method

.method private static c(Landroid/hardware/Camera;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x6a9e0000000L

    const v7, 0xd53c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    if-nez p0, :cond_0

    .line 654
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 679
    :goto_0
    return v0

    .line 658
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 659
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 660
    if-eqz v3, :cond_1

    const-string/jumbo v4, "continuous-picture"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 661
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous picture"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v3, "continuous-picture"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 672
    :goto_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 663
    :cond_1
    if-eqz v3, :cond_2

    :try_start_1
    const-string/jumbo v4, "continuous-video"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 664
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous video"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string/jumbo v3, "continuous-video"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 674
    :catch_0
    move-exception v2

    .line 675
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "setFocusMode Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 666
    :cond_2
    if-eqz v3, :cond_3

    :try_start_2
    const-string/jumbo v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 667
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 670
    :cond_3
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support continuous video or auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private static d(Landroid/hardware/Camera;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x125ce8000000L

    const v4, 0x24b9d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1106
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1110
    :cond_0
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1114
    :goto_0
    return-void

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeResetZoom error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;IFZ)I
    .locals 9

    .prologue
    const-wide v0, 0x125ce0000000L

    const v2, 0x24b9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 1021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmJ:Z

    .line 1022
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview, previewing %B, %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x0

    const-wide v2, 0x125ce0000000L

    const v1, 0x24b9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1101
    :goto_0
    return v0

    .line 1026
    :cond_0
    if-nez p1, :cond_1

    .line 1027
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x125ce0000000L

    const v1, 0x24b9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1030
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "this texture %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;IFZ)Z

    .line 1036
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v1, :cond_14

    .line 1038
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 1042
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v7, 0x1

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRp:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    const-string/jumbo v0, "Range"

    :goto_2
    aput-object v0, v6, v7

    const/4 v7, 0x2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRq:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    .line 1046
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x3

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRr:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_e

    const/4 v0, 0x1

    .line 1047
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRs:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    .line 1048
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x5

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRt:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    .line 1049
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1042
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRp:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z

    .line 1057
    :cond_3
    :goto_7
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRq:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1058
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;)Z

    .line 1061
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    iget v0, v0, Lcom/tencent/mm/compatible/d/t;->fTu:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    iget v0, v0, Lcom/tencent/mm/compatible/d/t;->fTu:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 1062
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;)Z

    .line 1068
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRs:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    .line 1069
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Landroid/hardware/Camera;)Z

    .line 1072
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRt:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->d(Landroid/hardware/Camera;)V

    .line 1080
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRd()V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnJ:Z

    if-eqz v0, :cond_13

    .line 1091
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRs:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    if-eqz v0, :cond_a

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1099
    :cond_a
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    .line 1100
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview end, use %dms %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    const/4 v0, 0x0

    const-wide v2, 0x125ce0000000L

    const v1, 0x24b9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1042
    :cond_b
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRo:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_c

    const-string/jumbo v0, "Fix"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "Error"

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1046
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1047
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1048
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1053
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRo:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 1054
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start preview FAILED, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x125ce0000000L

    const v1, 0x24b9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1096
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Z)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v0, 0x6a9e8000000L

    const v2, 0xd53d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 936
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmJ:Z

    .line 938
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview, previewing %B, %s %s autoConfig %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_0

    .line 940
    const/4 v0, 0x0

    const-wide v2, 0x6a9e8000000L

    const v1, 0xd53d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1016
    :goto_0
    return v0

    .line 942
    :cond_0
    if-nez p1, :cond_1

    .line 943
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x6a9e8000000L

    const v1, 0xd53d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 946
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "this texture %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;Z)Z

    .line 952
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 953
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v1, :cond_14

    .line 954
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 957
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v7, 0x1

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRp:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    const-string/jumbo v0, "Range"

    :goto_2
    aput-object v0, v6, v7

    const/4 v7, 0x2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRq:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    .line 961
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x3

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRr:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_e

    const/4 v0, 0x1

    .line 962
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRs:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    .line 963
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x5

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRt:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    .line 964
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 957
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRp:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z

    .line 972
    :cond_3
    :goto_7
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRq:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 973
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;)Z

    .line 976
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    iget v0, v0, Lcom/tencent/mm/compatible/d/t;->fTu:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    iget v0, v0, Lcom/tencent/mm/compatible/d/t;->fTu:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 977
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;)Z

    .line 983
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRs:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    .line 984
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Landroid/hardware/Camera;)Z

    .line 987
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRt:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->d(Landroid/hardware/Camera;)V

    .line 995
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRd()V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnJ:Z

    if-eqz v0, :cond_13

    .line 1006
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRs:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    if-eqz v0, :cond_a

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1014
    :cond_a
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    .line 1015
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview end, use %dms %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    const/4 v0, 0x0

    const-wide v2, 0x6a9e8000000L

    const v1, 0xd53d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 957
    :cond_b
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRo:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_c

    const-string/jumbo v0, "Fix"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "Error"

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 961
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 962
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 963
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 968
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRo:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 969
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start preview FAILED, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x6a9e8000000L

    const v1, 0xd53d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1011
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/e$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x6a9b0000000L

    const v8, 0xd536

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmK:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnd:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne p1, v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->aQX()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmM:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->aQZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmL:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->aQZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmG:Lcom/tencent/mm/plugin/base/model/a;

    iget v4, v0, Lcom/tencent/mm/plugin/base/model/a;->jwX:I

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ui(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlS:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ui(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlT:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlZ:I

    .line 176
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 174
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/base/model/a;->jwW:I

    iget v0, v0, Lcom/tencent/mm/plugin/base/model/a;->jwX:I

    div-int v0, v4, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/e$b;ZI)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x125cf0000000L

    const v7, 0x24b9e

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1251
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "takePicture, callback: %s, currentFrameData: %s, isLandscape: %s, degree: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmS:[B

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 1252
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1251
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmS:[B

    if-eqz v0, :cond_2

    .line 1255
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmT:Z

    .line 1257
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1270
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmS:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 1272
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmS:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmS:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v4, v2, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    .line 1275
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    move-object v0, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/e$b;->a([BIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1295
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmT:Z

    .line 1296
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1298
    :goto_1
    return-void

    .line 1261
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    if-eqz v1, :cond_1

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1289
    :catch_0
    move-exception v0

    .line 1290
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "takePicture error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmT:Z

    .line 1293
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/e$b;->a([BIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1295
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmT:Z

    .line 1296
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1265
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1295
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmT:Z

    throw v0

    .line 1298
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xee3e8000000L

    const v1, 0x1dc7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z
    .locals 10

    .prologue
    const-wide v8, 0x125d08000000L

    const v6, 0x24ba1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1908
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "switch camera with limit, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1910
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRb()V

    .line 1911
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Landroid/content/Context;Z)Z

    .line 1912
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;IFZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1913
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1917
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1911
    goto :goto_0

    .line 1914
    :catch_0
    move-exception v2

    .line 1915
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1917
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0x125d00000000L

    const v6, 0x24ba0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1882
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "switch camera, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1884
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRb()V

    .line 1885
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Landroid/content/Context;Z)Z

    .line 1886
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1887
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1891
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1885
    goto :goto_0

    .line 1888
    :catch_0
    move-exception v2

    .line 1889
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1891
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final aRb()V
    .locals 11

    .prologue
    const v10, 0xd537

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v0, 0x6a9b8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmL:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmM:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmN:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmO:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmP:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 193
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "release camera beg, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nnh:Z

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 199
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    .line 200
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    .line 201
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "release camera end, use %dms, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmq:Z

    .line 206
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmx:F

    .line 207
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmy:F

    .line 208
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmz:F

    .line 209
    sput-boolean v8, Lcom/tencent/mm/plugin/mmsight/model/e;->nmW:Z

    .line 211
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 213
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmV:Z

    .line 217
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    .line 218
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    .line 219
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmS:[B

    .line 220
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmJ:Z

    .line 221
    const-wide v0, 0x6a9b8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aRc()V
    .locals 8

    .prologue
    const-wide v6, 0x125cd0000000L

    const v5, 0x24b9a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switchToPictureFocusMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_1

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 705
    if-eqz v1, :cond_0

    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support continuous picture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 714
    :goto_0
    return-void

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToPictureFocusMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aRe()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v4, 0x6a9f0000000L    # 3.61999219465E-311

    const v3, 0xd53e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmV:Z

    if-ne v6, v0, :cond_0

    .line 1122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1150
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1130
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->tA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1131
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1134
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ln;-><init>()V

    .line 1135
    iget-object v1, v0, Lcom/tencent/mm/g/a/ln;->eSr:Lcom/tencent/mm/g/a/ln$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ln$a;->type:I

    .line 1136
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1138
    iget-object v0, v0, Lcom/tencent/mm/g/a/ln;->eSs:Lcom/tencent/mm/g/a/ln$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ln$b;->eSq:Z

    if-eqz v0, :cond_3

    .line 1139
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmV:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/t/a$a;->nyG:I

    sget v2, Lcom/tencent/mm/plugin/t/a$a;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_4

    .line 1143
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 1144
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 1145
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1147
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmV:Z

    .line 1150
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aRf()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0x6a9f8000000L

    const v2, 0xd53f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1171
    const-string/jumbo v0, ""

    const-wide v2, 0x6a9f8000000L

    const v1, 0xd53f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1201
    :goto_0
    return-object v0

    .line 1174
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1176
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1179
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->cR(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 1181
    const-string/jumbo v3, "Screen size %d %d r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_3

    .line 1184
    :cond_2
    const-string/jumbo v3, "%s*%s \u221a r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "getDebugInfo error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    const/4 v0, 0x0

    const-wide v2, 0x6a9f8000000L

    const v1, 0xd53f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1186
    :cond_3
    :try_start_1
    const-string/jumbo v3, "%s*%s X r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 1189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nSIGHTCROPMODE:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1194
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ngetOrientation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nrecorderOption: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->fTt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1196
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-wide v2, 0x6a9f8000000L

    const v1, 0xd53f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1192
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nFinalPreviewSize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final aRg()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const-wide v6, 0x125d10000000L

    const v5, 0x24ba2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1931
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "openFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_1

    .line 1934
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmH:Z

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1936
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1937
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1938
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1939
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1940
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "open flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x125d10000000L

    const v2, 0x24ba2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1948
    :goto_0
    return-void

    .line 1942
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1946
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1944
    :catch_0
    move-exception v0

    .line 1945
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "openFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1948
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aRh()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x125d18000000L

    const v5, 0x24ba3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1951
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_1

    .line 1954
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmH:Z

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1956
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1957
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1958
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1959
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1960
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "close flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x125d18000000L

    const v2, 0x24ba3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1968
    :goto_0
    return-void

    .line 1962
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support close flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1966
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1964
    :catch_0
    move-exception v0

    .line 1965
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "closeFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1968
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ax([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xe96b0000000L

    const v3, 0x1d2d6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmI:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 841
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    .line 847
    :goto_0
    return v1

    .line 843
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 844
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/f;->L([B)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 845
    goto :goto_1

    .line 847
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/mmsight/model/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x125cc0000000L

    const v1, 0x24b98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(ZZI)V
    .locals 9

    .prologue
    const-wide v0, 0x6aa10000000L

    const v2, 0xd542

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_a

    .line 1725
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerSmallZoom, zoom: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1726
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    if-eqz v0, :cond_0

    .line 1727
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerSmallZoom, zooming, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    .line 1728
    const-wide v0, 0x6aa10000000L

    const v2, 0xd542

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1785
    :goto_0
    return-void

    .line 1730
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1731
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    .line 1733
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    .line 1734
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 1736
    if-nez p2, :cond_3

    .line 1737
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmn:I

    if-gtz v1, :cond_1

    .line 1738
    int-to-float v1, v0

    const/high16 v4, 0x41700000    # 15.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmn:I

    .line 1739
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmn:I

    const/4 v4, 0x5

    if-le v1, v4, :cond_1

    .line 1740
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmn:I

    .line 1743
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmn:I

    .line 1751
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "triggerSmallZoom, currentZoom: %s, maxZoom: %s, smallZoomStep: %s, scrollSmallZoomStep: %s, factor: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1751
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1753
    if-lez p3, :cond_2

    .line 1754
    mul-int/2addr v1, p3

    .line 1757
    :cond_2
    if-eqz p1, :cond_8

    .line 1758
    if-lt v3, v0, :cond_5

    .line 1782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    .line 1759
    const-wide v0, 0x6aa10000000L

    const v2, 0xd542

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1745
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmo:I

    if-gtz v1, :cond_4

    .line 1746
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "scroll zoom error, scrollSmallZoomStep: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    .line 1747
    const-wide v0, 0x6aa10000000L

    const v2, 0xd542

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1749
    :cond_4
    :try_start_3
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmo:I

    goto :goto_1

    .line 1761
    :cond_5
    add-int/2addr v1, v3

    .line 1762
    if-lt v1, v0, :cond_b

    .line 1774
    :cond_6
    :goto_2
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "triggerSmallZoom, nextZoom: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1782
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    .line 1783
    const-wide v0, 0x6aa10000000L

    const v2, 0xd542

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1766
    :cond_8
    if-nez v3, :cond_9

    .line 1782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    .line 1767
    const-wide v0, 0x6aa10000000L

    const v2, 0xd542

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1769
    :cond_9
    sub-int v0, v3, v1

    .line 1770
    if-gtz v0, :cond_6

    .line 1771
    const/4 v0, 0x0

    goto :goto_2

    .line 1779
    :catch_0
    move-exception v0

    .line 1780
    :try_start_4
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "triggerSmallZoom error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    .line 1783
    const-wide v0, 0x6aa10000000L

    const v2, 0xd542

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1782
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmr:Z

    throw v0

    .line 1785
    :cond_a
    const-wide v0, 0x6aa10000000L

    const v2, 0xd542

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public final getOrientation()I
    .locals 4

    .prologue
    const-wide v2, 0x6aa38000000L

    const v1, 0xd547

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2050
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2053
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getPreviewHeight()I
    .locals 8

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    const-wide v6, 0x6aa30000000L

    const v5, 0xd546

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2017
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 2018
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2038
    :goto_0
    return v0

    .line 2020
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    if-eqz v1, :cond_9

    .line 2023
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    if-eqz v1, :cond_3

    .line 2024
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2033
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2024
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 2026
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v1, :cond_6

    .line 2027
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    goto :goto_1

    .line 2030
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-ne v1, v2, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2034
    :catch_0
    move-exception v1

    .line 2035
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewHeight: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getPreviewWidth()I
    .locals 8

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    const-wide v6, 0x6aa28000000L

    const v5, 0xd545

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1991
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 1992
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2013
    :goto_0
    return v0

    .line 1994
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    if-eqz v1, :cond_9

    .line 1997
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    if-eqz v1, :cond_3

    .line 1998
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2007
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1998
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 2000
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-nez v1, :cond_6

    .line 2001
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    goto :goto_1

    .line 2004
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    if-ne v1, v2, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2008
    :catch_0
    move-exception v1

    .line 2009
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewWidth: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2013
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;Z)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x125cf8000000L

    const v8, 0x24b9f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1820
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnJ:Z

    if-eqz v0, :cond_0

    .line 1821
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRs:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 1823
    :cond_0
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmw:Landroid/hardware/Sensor;

    .line 1831
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 1832
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRb()V

    .line 1833
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    .line 1842
    if-eqz p2, :cond_2

    .line 1843
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1855
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "use camera id %d, DeviceInfo id %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v5, v5, Lcom/tencent/mm/compatible/d/c;->fRu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmV:Z

    .line 1859
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 1861
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/n;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmt:I

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/mmsight/model/n;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/d/d$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    .line 1862
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "open camera end, %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    if-nez v0, :cond_4

    .line 1864
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "open camera FAILED, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1865
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRe()V

    .line 1866
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1878
    :goto_1
    return v0

    .line 1845
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v2, :cond_3

    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v4, "tigercam get fid %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v4, "tigercam getBackCameraId %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmt:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1848
    :catch_0
    move-exception v0

    .line 1849
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "try to get cameraid error %s, useBackCamera: %s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 1850
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1849
    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1851
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmt:I

    goto/16 :goto_0

    .line 1845
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1868
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nnh:Z

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->eUN:I

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 1873
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRe()V

    .line 1875
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 1878
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6aa00000000L

    const v0, 0xd540

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1356
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const v10, 0xd541

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const-wide v0, 0x6aa08000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1360
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 1361
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    .line 1362
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    .line 1364
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmx:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmy:F

    sub-float/2addr v3, v1

    .line 1365
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmz:F

    sub-float/2addr v3, v2

    .line 1366
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 1368
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "match accel limit %f, try auto focus x %s y %s z %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->e(Landroid/hardware/Camera;)V

    .line 1371
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmx:F

    .line 1372
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmy:F

    .line 1373
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmz:F

    .line 1375
    :cond_1
    const-wide v0, 0x6aa08000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
