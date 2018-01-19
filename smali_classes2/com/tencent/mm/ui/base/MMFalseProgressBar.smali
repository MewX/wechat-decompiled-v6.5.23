.class public Lcom/tencent/mm/ui/base/MMFalseProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mIsStart:Z

.field private wve:F

.field private wvf:F

.field private wvg:F

.field private wvh:F

.field private wvi:F

.field public wvj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1273b0000000L

    const v1, 0x24e76

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cdl()V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fbc0000000L

    const/16 v1, 0x5f78

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2fbc8000000L

    const/16 v2, 0x5f79

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvj:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 83
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setMax(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cdl()V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fbe8000000L

    const/16 v1, 0x5f7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 7

    .prologue
    const/16 v6, 0x5f7e

    const/16 v5, 0x3e9

    const/high16 v4, 0x44660000    # 920.0f

    const/high16 v3, 0x44480000    # 800.0f

    const/high16 v2, 0x44160000    # 600.0f

    const-wide v0, 0x2fbf0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvf:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    const-wide v0, 0x2fbf0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvg:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvh:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 8

    .prologue
    const/16 v7, 0x5f7f

    const/16 v6, 0x3ea

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x447a0000    # 1000.0f

    const v0, 0x446d8000    # 950.0f

    const-wide v2, 0x2fbf8000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvi:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    :cond_2
    const-wide v0, 0x2fbf8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    add-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    sub-float v0, v4, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x3eb

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method private cdl()V
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const-wide v2, 0x2fbe0000000L

    const/16 v1, 0x5f7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->eE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvf:F

    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvg:F

    .line 184
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvh:F

    .line 185
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvi:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvf:F

    .line 188
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvg:F

    .line 189
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvh:F

    .line 190
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvi:F

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 6

    .prologue
    const-wide v4, 0x2fc00000000L

    const/16 v2, 0x5f80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wve:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->postInvalidateDelayed(J)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x2fbd8000000L

    const/16 v2, 0x5f7b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.MMFalseProgressBar"

    const-string/jumbo v1, "[cpan] finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 116
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0x2fbd0000000L

    const/16 v2, 0x5f7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.MMFalseProgressBar"

    const-string/jumbo v1, "[cpan] start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvj:Z

    if-nez v0, :cond_0

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cdl()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 109
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
