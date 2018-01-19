.class public final Lcom/tencent/mm/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static fV:Landroid/graphics/Rect;

.field private static fYB:I

.field private static fYC:I

.field public static fYD:F

.field public static fYE:F

.field public static fYF:Landroid/graphics/Path;

.field public static fYG:Landroid/graphics/Path;

.field public static fYH:Landroid/graphics/Paint;

.field public static fYI:Landroid/graphics/Paint;

.field public static fYJ:Landroid/graphics/Paint;

.field public static fYK:Landroid/graphics/Paint;

.field public static fYL:Landroid/graphics/Paint;


# instance fields
.field public ess:Landroid/graphics/Rect;

.field public fYM:Landroid/graphics/Rect;

.field public fYN:Landroid/graphics/Rect;

.field public mMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x11d9c8000000L

    const v2, 0x23b39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/t/a;->fYB:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tCZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/t/a;->fYC:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tencent/mm/t/a;->fYD:F

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tencent/mm/t/a;->fYE:F

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->fYF:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->fYG:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->fYI:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->fYJ:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->fYK:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->fV:Landroid/graphics/Rect;

    .line 48
    sget-object v0, Lcom/tencent/mm/t/a;->fYJ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/t/a;->fYB:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    sget-object v0, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    sget-object v0, Lcom/tencent/mm/t/a;->fYK:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/t/a;->fYK:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/t/a;->fYC:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    sget-object v0, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/t/a;->fYD:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    sget-object v0, Lcom/tencent/mm/t/a;->fYI:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/t/a;->fYI:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/t/a;->fYB:I

    mul-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    sget-object v0, Lcom/tencent/mm/t/a;->fYI:Landroid/graphics/Paint;

    const v1, 0x20bbbbbb

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11d9a8000000L

    const v1, 0x23b35

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->fYM:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->fYN:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->mMatrix:Landroid/graphics/Matrix;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d9a0000000L

    const v1, 0x23b34

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->fYM:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->fYN:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->mMatrix:Landroid/graphics/Matrix;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11d9b0000000L

    const v3, 0x23b36

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget-object v0, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    sget-object v0, Lcom/tencent/mm/t/a;->fYK:Landroid/graphics/Paint;

    const v1, 0x3f34b4b5

    int-to-float v2, p0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eV(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11d9b8000000L

    const v3, 0x23b37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sget-object v0, Lcom/tencent/mm/t/a;->fYJ:Landroid/graphics/Paint;

    const v1, 0x3f66e6e7

    int-to-float v2, p0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x11d9c0000000L

    const v1, 0x23b38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
