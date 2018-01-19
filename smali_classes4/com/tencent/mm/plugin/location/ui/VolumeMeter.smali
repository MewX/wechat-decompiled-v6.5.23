.class public Lcom/tencent/mm/plugin/location/ui/VolumeMeter;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private iev:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field public mPJ:Z

.field public mPK:Z

.field mPL:Landroid/view/View;

.field private mPM:I

.field private mPN:I

.field public mPO:Lcom/tencent/mm/sdk/platformtools/af;

.field mPP:F

.field mPQ:F

.field private mPR:F

.field private mPS:F

.field private mPT:I

.field private mPU:I

.field private mPV:F

.field private mPW:F

.field private mPX:I

.field private mPY:F

.field private mPZ:F

.field private mQa:F

.field private mQb:F

.field private mQc:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d510000000L

    const v2, 0x11aa2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPJ:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPK:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPM:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPN:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    .line 44
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPT:I

    .line 45
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPU:I

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPV:F

    .line 47
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPW:F

    .line 48
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPX:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQa:F

    .line 52
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQb:F

    .line 53
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQc:F

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->init()V

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8d508000000L

    const v2, 0x11aa1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPJ:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPK:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPM:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPN:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    .line 44
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPT:I

    .line 45
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPU:I

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPV:F

    .line 47
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPW:F

    .line 48
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPX:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQa:F

    .line 52
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQb:F

    .line 53
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQc:F

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->init()V

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x8d530000000L

    const v0, 0x11aa6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x8d518000000L

    const v1, 0x11aa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->iev:Landroid/graphics/Paint;

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aNo()V
    .locals 8

    .prologue
    const-wide v6, 0x8d4f8000000L

    const v4, 0x11a9f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x8d520000000L

    const v6, 0x11aa4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->getWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->getHeight()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPL:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v5

    if-eqz v1, :cond_0

    aget v1, v0, v7

    if-nez v1, :cond_2

    .line 194
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPM:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPN:I

    if-gez v0, :cond_3

    .line 195
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_1
    return-void

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    aget v4, v0, v5

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPM:I

    aget v0, v0, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPN:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPZ:F

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPY:F

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->iev:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->iev:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPU:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQa:F

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 202
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPY:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPY:F

    .line 205
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPZ:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPZ:F

    .line 208
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPM:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPN:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->iev:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0x8d528000000L

    const v1, 0x11aa5

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQa:F

    .line 213
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPP:F

    .line 214
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPQ:F

    .line 215
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPR:F

    .line 216
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPS:F

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->postInvalidate()V

    .line 218
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide v6, 0x8d500000000L

    const v4, 0x11aa0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPJ:Z

    if-eqz v0, :cond_1

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPR:F

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPQ:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPP:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPQ:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPP:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQc:F

    div-float/2addr v0, v2

    .line 93
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPV:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPV:F

    .line 98
    :cond_0
    :goto_0
    add-float/2addr v0, v1

    .line 109
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPR:F

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPR:F

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPS:F

    .line 111
    const-wide v0, 0x4070400000000000L    # 260.0

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPR:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/high16 v2, 0x43020000    # 130.0f

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPR:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQa:F

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->postInvalidate()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPX:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPW:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPW:F

    goto :goto_0

    .line 100
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPQ:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPP:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPP:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPQ:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mQb:F

    div-float/2addr v0, v2

    .line 102
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPV:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPV:F

    .line 107
    :cond_4
    :goto_2
    sub-float v0, v1, v0

    goto :goto_1

    .line 104
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPW:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPW:F

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
