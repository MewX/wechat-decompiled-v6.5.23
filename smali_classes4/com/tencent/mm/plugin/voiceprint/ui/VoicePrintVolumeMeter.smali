.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static mPX:I

.field private static qRM:I

.field private static qRN:I

.field private static qRO:I

.field private static qRV:F

.field private static qRW:F

.field private static qRX:F

.field private static qRY:F


# instance fields
.field private mContext:Landroid/content/Context;

.field mIsPlaying:Z

.field mPL:Landroid/view/View;

.field private mPaint:Landroid/graphics/Paint;

.field private qRI:I

.field private qRJ:I

.field qRK:Lcom/tencent/mm/sdk/platformtools/ag;

.field qRL:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qRP:F

.field private qRQ:F

.field private qRR:F

.field private qRS:F

.field private qRT:F

.field private qRU:F

.field qRZ:F

.field qSa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb6210000000L

    const v3, 0x16c42

    const/16 v2, 0xf0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/16 v0, 0xfa

    const/16 v1, 0xeb

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRM:I

    .line 31
    const/16 v0, 0xd2

    const/16 v1, 0xc8

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRN:I

    .line 32
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRO:I

    .line 34
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPX:I

    .line 43
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRV:F

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRW:F

    .line 46
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRX:F

    .line 47
    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRY:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xb61c8000000L

    const/4 v3, 0x0

    const v2, 0x16c39

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRI:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRJ:I

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRL:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRP:F

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRQ:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRR:F

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRS:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRZ:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qSa:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->init(Landroid/content/Context;)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb61d0000000L

    const/4 v3, 0x0

    const v2, 0x16c3a

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRI:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRJ:I

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRL:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRP:F

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRQ:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRR:F

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRS:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRZ:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qSa:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->init(Landroid/content/Context;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6200000000L

    const v3, 0x16c40

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qSa:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRX:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRV:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRY:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRV:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb6208000000L

    const v1, 0x16c41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0xb61d8000000L

    const v4, 0x16c3b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mContext:Landroid/content/Context;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "VoicePrintVolumeMeter"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRK:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRL:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bvC()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xb61e0000000L

    const v5, 0x16c3c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 88
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 90
    :cond_1
    new-array v0, v10, [I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    aget v1, v0, v8

    if-eqz v1, :cond_2

    aget v1, v0, v9

    if-nez v1, :cond_3

    .line 93
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "setCenterLocation, cannot get archView location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 98
    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 99
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "setCenterLocation, cannot get archView size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_5
    aget v3, v0, v8

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRI:I

    .line 103
    aget v0, v0, v9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mContext:Landroid/content/Context;

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRJ:I

    .line 105
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v2, "setCenterLocation, mCenterX:%d, mCenterY:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRP:F

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRP:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRV:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRQ:F

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRP:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRW:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRR:F

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRQ:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRW:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRS:F

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRQ:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRP:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    .line 114
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide v6, 0xb61e8000000L

    const v4, 0x16c3d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    if-nez v0, :cond_0

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRI:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRJ:I

    if-ne v0, v1, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->bvC()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRS:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRS:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRQ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRQ:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRM:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRI:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRJ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRR:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRP:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRP:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRN:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRI:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRJ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xb61f8000000L

    const v3, 0x16c3f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qSa:Z

    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRZ:F

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRT:F

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRU:F

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    .line 208
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0xb61f0000000L

    const v1, 0x16c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->reset()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    .line 166
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
