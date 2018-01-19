.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;
    }
.end annotation


# instance fields
.field duration:I

.field private iev:Landroid/graphics/Paint;

.field isStart:Z

.field nvh:F

.field nvi:I

.field nvj:I

.field private nvk:Landroid/graphics/RectF;

.field nvl:Lcom/tencent/mm/plugin/mmsight/ui/b;

.field nvm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

.field private nvn:I

.field private strokeWidth:F

.field private yD:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b840000000L

    const v2, 0xd708

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvh:F

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvi:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvj:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    .line 49
    const-string/jumbo v0, "#1AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvn:I

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->init()V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6b848000000L

    const v2, 0xd709

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvh:F

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvi:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvj:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    .line 49
    const-string/jumbo v0, "#1AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvn:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->init()V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;F)F
    .locals 4

    .prologue
    const-wide v2, 0x6b860000000L

    const v0, 0xd70c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvh:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;
    .locals 4

    .prologue
    const-wide v2, 0x6b868000000L

    const v1, 0xd70d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide v8, 0x6b850000000L

    const v6, 0xd70a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$b;->nyJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->nyL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvk:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->iev:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->iev:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->iev:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->iev:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvn:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->iev:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->iev:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x6b858000000L

    const v6, 0xd70b

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->yD:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    const/high16 v0, 0x43340000    # 180.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvk:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvk:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvh:F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvj:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->iev:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
