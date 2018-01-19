.class public Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private oLA:Landroid/graphics/Bitmap;

.field private oLB:Landroid/graphics/Bitmap;

.field oLC:I

.field oLD:I

.field private oLE:Z

.field private oLF:Landroid/graphics/Rect;

.field private oLG:Landroid/graphics/Rect;

.field private oLH:Landroid/graphics/Rect;

.field private oLI:Landroid/graphics/Rect;

.field private oLJ:Landroid/graphics/Rect;

.field private oLK:Landroid/graphics/Rect;

.field private oLL:Landroid/graphics/Rect;

.field private oLM:Landroid/graphics/Rect;

.field private oLN:Landroid/graphics/Rect;

.field private oLO:Landroid/graphics/Path;

.field oLP:Landroid/graphics/Rect;

.field private oLQ:Landroid/graphics/PorterDuffXfermode;

.field private oLR:I

.field private oLS:J

.field oLT:Z

.field oLU:Landroid/graphics/Rect;

.field private final oLV:J

.field oLW:F

.field oLX:F

.field oLY:F

.field oLZ:F

.field private oLy:Landroid/graphics/Bitmap;

.field private oLz:Landroid/graphics/Bitmap;

.field private oMa:Landroid/graphics/Paint;

.field oMb:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0x59110000000L

    const v5, 0xb222

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLz:Landroid/graphics/Bitmap;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLA:Landroid/graphics/Bitmap;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLB:Landroid/graphics/Bitmap;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLC:I

    .line 28
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLD:I

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLE:Z

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLF:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLG:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLH:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLI:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLJ:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLK:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLL:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLM:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLN:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLO:Landroid/graphics/Path;

    .line 48
    sget v0, Lcom/tencent/mm/R$e;->aQz:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLS:J

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLT:Z

    .line 54
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLV:J

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLW:F

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLX:F

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLY:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLZ:F

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMb:Landroid/animation/ValueAnimator;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLF:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLz:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bby:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLA:Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLB:Landroid/graphics/Bitmap;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLC:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLD:I

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMa:Landroid/graphics/Paint;

    .line 98
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLQ:Landroid/graphics/PorterDuffXfermode;

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x59108000000L

    const v5, 0xb221

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLz:Landroid/graphics/Bitmap;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLA:Landroid/graphics/Bitmap;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLB:Landroid/graphics/Bitmap;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLC:I

    .line 28
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLD:I

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLE:Z

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLF:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLG:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLH:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLI:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLJ:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLK:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLL:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLM:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLN:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLO:Landroid/graphics/Path;

    .line 48
    sget v0, Lcom/tencent/mm/R$e;->aQz:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLS:J

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLT:Z

    .line 54
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLV:J

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLW:F

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLX:F

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLY:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLZ:F

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMb:Landroid/animation/ValueAnimator;

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x59128000000L

    const v1, 0xb225

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x59130000000L

    const v1, 0xb226

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLU:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .locals 4

    .prologue
    const-wide v2, 0x59138000000L

    const v1, 0xb227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLW:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .locals 4

    .prologue
    const-wide v2, 0x59140000000L

    const v1, 0xb228

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLX:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .locals 4

    .prologue
    const-wide v2, 0x59148000000L

    const v1, 0xb229

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLY:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .locals 4

    .prologue
    const-wide v2, 0x59150000000L

    const v1, 0xb22a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLZ:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final bfm()V
    .locals 6

    .prologue
    const-wide v4, 0x59118000000L

    const v2, 0xb223

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLE:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLz:Landroid/graphics/Bitmap;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLA:Landroid/graphics/Bitmap;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLB:Landroid/graphics/Bitmap;

    .line 122
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x59120000000L

    const v4, 0xb224

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLE:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 292
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 180
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLK:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLK:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLK:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLK:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLL:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLL:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLL:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLL:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLM:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLM:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLM:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLM:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLN:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLN:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLN:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLN:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLG:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLG:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLG:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLG:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLH:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLH:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLH:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLH:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLI:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLI:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLI:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLI:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLJ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLJ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLJ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLJ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLK:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLL:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLM:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLN:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLG:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLH:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLI:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLJ:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLy:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMa:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLC:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMa:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLD:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMa:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLC:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLD:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMa:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_1
.end method
