.class public Lcom/tencent/mm/ui/BorderNumView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static vZk:I

.field private static vZl:I

.field private static vZm:I


# instance fields
.field private context:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private vZj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x2a088000000L

    const/16 v1, 0x5411

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->vZk:I

    .line 43
    const/16 v0, 0x69

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->vZl:I

    .line 44
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->vZm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a068000000L

    const/16 v1, 0x540d

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/BorderNumView;->vZj:I

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/BorderNumView;->init()V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2a070000000L

    const/16 v1, 0x540e

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/BorderNumView;->vZj:I

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/BorderNumView;->init()V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x2a078000000L

    const/16 v1, 0x540f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x2a080000000L

    const/16 v6, 0x5410

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/BorderNumView;->vZj:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/ui/BorderNumView;->vZk:I

    add-int/lit8 v0, v0, 0xf

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->vZk:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/BorderNumView;->vZj:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    sget v0, Lcom/tencent/mm/ui/BorderNumView;->vZm:I

    add-int/lit8 v0, v0, -0x14

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->vZm:I

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ui/BorderNumView;->vZk:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/a$a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ui/BorderNumView;->vZl:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/a$a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/BorderNumView;->vZj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/tencent/mm/ui/BorderNumView;->vZm:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    const v4, -0xaf58f4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/tencent/mm/ui/BorderNumView;->vZm:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    const v4, -0x1b044d

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
