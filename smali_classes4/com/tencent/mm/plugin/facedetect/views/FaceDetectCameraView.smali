.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;
    }
.end annotation


# static fields
.field private static lmG:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;


# instance fields
.field private height:I

.field private jyz:Z

.field private lgU:J

.field private lmA:Z

.field private final lmB:Ljava/lang/Object;

.field private final lmC:Ljava/lang/Object;

.field private lmD:Landroid/graphics/Rect;

.field private lmE:Lcom/tencent/mm/plugin/facedetect/views/c;

.field private lmF:Z

.field public lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

.field private lmI:[B

.field private lmJ:Z

.field private lmK:J

.field lmq:Lcom/tencent/mm/plugin/facedetect/views/b;

.field private lmr:Landroid/app/ActivityManager;

.field private lms:J

.field private lmt:J

.field private lmu:I

.field private lmv:Z

.field private lmw:Z

.field private lmx:Z

.field private final lmy:Ljava/lang/Object;

.field private lmz:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x564c0000000L

    const v1, 0xac98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmG:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x56388000000L

    const v1, 0xac71

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v5, 0xac72

    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x56390000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmq:Lcom/tencent/mm/plugin/facedetect/views/b;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lns:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lms:J

    .line 51
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmt:J

    .line 52
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lgU:J

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmu:I

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmv:Z

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmw:Z

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmx:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmy:Ljava/lang/Object;

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmz:Z

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmA:Z

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jyz:Z

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmB:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmC:Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmD:Landroid/graphics/Rect;

    .line 75
    const/16 v0, 0x144

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    .line 76
    const/16 v0, 0x240

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmE:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmF:Z

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    .line 161
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmI:[B

    .line 162
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmJ:Z

    .line 235
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmK:J

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmr:Landroid/app/ActivityManager;

    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: face vedio debug: %b"

    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmG:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setOpaque(Z)V

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 137
    const-wide v0, 0x56390000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x56418000000L

    const v0, 0xac83

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmt:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/b;
    .locals 4

    .prologue
    const-wide v2, 0x563f8000000L

    const v1, 0xac7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmq:Lcom/tencent/mm/plugin/facedetect/views/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/c;)Lcom/tencent/mm/plugin/facedetect/views/c;
    .locals 4

    .prologue
    const-wide v2, 0x56428000000L

    const v0, 0xac85

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmE:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Landroid/graphics/Point;)V
    .locals 10

    .prologue
    const-wide v0, 0xfe578000000L

    const v2, 0x1fcaf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string/jumbo v3, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo screen size: (%d, %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-int v1, v4

    const-string/jumbo v3, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v6, "alvinluo previewResolution: (%d, %d), adjust: (%d, %d), temp:%f"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p1, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p1, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;III)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    const-wide v0, 0xfe578000000L

    const v2, 0x1fcaf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x56410000000L

    const v0, 0xac82

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmz:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0xfe598000000L

    const v0, 0x1fcb3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmI:[B

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private static azo()V
    .locals 6

    .prologue
    const-wide v4, 0x563a8000000L

    const v2, 0xac75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: request clear queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayq()V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized azq()V
    .locals 8

    .prologue
    monitor-enter p0

    const-wide v0, 0x563c0000000L

    const v2, 0xac78

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "alvinluo capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayu()I

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: init motion no instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayv()I

    move-result v0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 331
    const-string/jumbo v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo start motion time: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->q(IJ)V

    .line 333
    const-wide v0, 0x563c0000000L

    const v2, 0xac78

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: start init motion"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotion()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x564a8000000L

    const v0, 0xac95

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lms:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x56400000000L

    const v1, 0xac80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmD:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)V
    .locals 14

    .prologue
    const/4 v0, 0x4

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    const-wide v2, 0xfe5a0000000L

    const v1, 0x1fcb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmB:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jyz:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: not requesting scanning. stop send msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0xfe5a0000000L

    const v2, 0x1fcb4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmJ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmJ:Z

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    const-string/jumbo v5, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v7, "alvinluo process parameter: width: %d, height: %d, depth: %d, imageType: %d, rotateAngle: %d, imgData length: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    array-length v11, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v5, :cond_2

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: process not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lft:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    move-object v0, v7

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmJ:Z

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmG:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v0, 0xfe5a0000000L

    const v2, 0x1fcb4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    sparse-switch v4, :sswitch_data_0

    :try_start_2
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: rotate type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    move-object v0, v7

    goto :goto_1

    :sswitch_0
    move v6, v0

    :goto_2
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v10

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    move-result-object v0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->p(IJ)V

    :cond_3
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: process using: %d ms. result: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: invalid face status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: detect result is: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_2
    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-lez v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-ne v0, v12, :cond_5

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-ne v0, v13, :cond_6

    const/4 v0, -0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: unknown face num. regard as ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-nez v0, :cond_8

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lft:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_b

    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xc

    if-ne v0, v1, :cond_c

    const/16 v0, 0xf

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_e

    const/16 v0, 0x66

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_f

    const/16 v0, 0x10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x67

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x69

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6a

    if-ne v0, v1, :cond_12

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6b

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6c

    if-ne v0, v1, :cond_14

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6d

    if-ne v0, v1, :cond_15

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: not defined system error! %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->lgQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lft:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->S(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe588000000L

    const v0, 0x1fcb1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmx:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J
    .locals 6

    .prologue
    const-wide v4, 0x56408000000L

    const v2, 0xac81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lms:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x56420000000L

    const v1, 0xac84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x128700000000L

    const v1, 0x250e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmC:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 8

    .prologue
    const-wide v6, 0x128708000000L

    const v4, 0x250e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmz:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lms:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: already request scanning face and now automatically capture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x128710000000L

    const v1, 0x250e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x128718000000L

    const v1, 0x250e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/c;
    .locals 4

    .prologue
    const-wide v2, 0x56450000000L

    const v1, 0xac8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmE:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I
    .locals 4

    .prologue
    const-wide v2, 0x56458000000L

    const v1, 0xac8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I
    .locals 4

    .prologue
    const-wide v2, 0x56460000000L

    const v1, 0xac8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;
    .locals 4

    .prologue
    const-wide v2, 0x56468000000L

    const v1, 0xac8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe580000000L

    const v1, 0x1fcb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x56480000000L

    const v1, 0xac90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B
    .locals 4

    .prologue
    const-wide v2, 0xfe590000000L

    const v1, 0x1fcb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmI:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J
    .locals 6

    .prologue
    const-wide v4, 0x56498000000L

    const v2, 0xac93

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmt:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe5a8000000L

    const v1, 0x1fcb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jyz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe5b0000000L

    const v1, 0x1fcb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jyz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Rect;J)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x563a0000000L

    const v2, 0xac74

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->azo()V

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmD:Landroid/graphics/Rect;

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->azq()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->cd(J)V

    .line 269
    const-wide v0, 0x563a0000000L

    const v2, 0xac74

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/views/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x56398000000L

    const v2, 0xac73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 246
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lgU:J

    .line 247
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final azp()V
    .locals 12

    .prologue
    const-wide v10, 0x563b8000000L

    const v8, 0xac77

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jyz:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmH:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->azt()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->azo()V

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayv()I

    move-result v0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 320
    const-string/jumbo v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo pause motion time: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->r(IJ)V

    .line 322
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final declared-synchronized azr()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0x563e8000000L

    const v2, 0xac7d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayq()V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayu()I

    move-result v0

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/g;->ayx()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v1

    .line 379
    const-string/jumbo v2, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v3, "hy: motionResult: %d, finalResult: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const-wide v2, 0x563e8000000L

    const v0, 0xac7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 379
    :cond_0
    const/16 v0, -0x2710

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x563e0000000L

    const v2, 0xac7c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onAttachedToWindow()V

    .line 371
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: attached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0x563f0000000L

    const v5, 0xac7e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;->onMeasure(II)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    .line 402
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: camera view on measure to %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const-wide v4, 0x563b0000000L

    const v2, 0xac76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cdY()V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmv:Z

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmA:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmE:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 296
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const-wide v4, 0x563d0000000L

    const v3, 0xac7a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->lmv:Z

    .line 350
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const-wide v4, 0x563c8000000L    # 2.927890004953E-311

    const v2, 0xac79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 344
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-wide v2, 0x563d8000000L

    const v0, 0xac7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
