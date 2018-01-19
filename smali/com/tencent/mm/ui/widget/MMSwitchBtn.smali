.class public Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;,
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    }
.end annotation


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private mjb:I

.field private nDF:Landroid/graphics/Paint;

.field private qCK:F

.field private qCL:F

.field private xLA:Landroid/graphics/RectF;

.field private xLB:Landroid/graphics/RectF;

.field private xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

.field public xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

.field private xLl:J

.field private xLm:I

.field private xLn:I

.field private xLo:I

.field private xLp:Z

.field private xLq:Z

.field private xLr:I

.field private xLs:I

.field private xLt:I

.field private xLu:F

.field private xLv:F

.field private xLw:I

.field private xLx:I

.field private xLy:I

.field public xLz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xbe278000000L

    const v2, 0x17c4f

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLp:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    .line 42
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLs:I

    .line 43
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLt:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xbe270000000L

    const v2, 0x17c4e

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLp:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    .line 42
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLs:I

    .line 43
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLt:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbe2d0000000L

    const v1, 0x17c5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xbe2d8000000L

    const v0, 0x17c5b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    .locals 4

    .prologue
    const-wide v2, 0xbe2e0000000L

    const v1, 0x17c5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbe2e8000000L

    const v1, 0x17c5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cmM()V
    .locals 6

    .prologue
    const-wide v4, 0xbe298000000L

    const v3, 0x17c53

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLo:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLo:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLo:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 163
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLn:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_1
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLv:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 171
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private cmN()V
    .locals 8

    .prologue
    const-wide v6, 0xbe2a0000000L

    const v4, 0x17c54

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLn:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLn:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLv:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 182
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cme()V
    .locals 6

    .prologue
    const-wide v4, 0xbe2b8000000L

    const v2, 0x17c57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLm:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ne(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ne(Z)V

    .line 289
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const-wide v2, 0xbe2f0000000L

    const v1, 0x17c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe2f8000000L

    const v0, 0x17c5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cmN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ed(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbe2b0000000L

    const v1, 0x17c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 281
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xbe280000000L

    const v2, 0x17c50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$c;->aSB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$c;->xPa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLu:F

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$c;->xOZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLv:F

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$b;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLw:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$b;->xOU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLx:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$b;->xOV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLy:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mjb:I

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ne(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xbe2a8000000L

    const v7, 0x17c55

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLp:Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->reset()V

    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLn:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v4, v1

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLF:J

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iput v6, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLE:F

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLs:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-wide v4, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLF:J

    mul-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLn:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setDuration(J)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLF:J

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLC:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    goto :goto_0
.end method


# virtual methods
.method public final nd(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xbe288000000L

    const v2, 0x17c51

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-eq v0, p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cmM()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLp:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$h;->xPA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$h;->xPB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0xbe2c8000000L

    const v5, 0x17c59

    const/16 v4, 0xff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLu:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLu:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLy:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLn:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLu:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLu:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLw:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLv:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLv:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 363
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const-wide v6, 0xbe290000000L

    const v4, 0x17c52

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 130
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    .line 131
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLv:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLr:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLn:I

    .line 134
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLn:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLm:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$c;->xOY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLo:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLo:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLo:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLo:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cmM()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nDF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLA:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0xbe2c0000000L

    const v8, 0x17c58

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLp:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return v1

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 338
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 347
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->qCK:F

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->qCL:F

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLl:J

    .line 306
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    goto :goto_1

    .line 309
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    if-eqz v0, :cond_4

    .line 310
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ed(Z)V

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->qCK:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLB:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cmN()V

    .line 318
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->qCK:F

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->qCL:F

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->qCK:F

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->qCL:F

    sub-float/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mjb:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_6

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-nez v4, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_3

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    .line 315
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ed(Z)V

    goto :goto_2

    .line 323
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLl:J

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLt:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ne(Z)V

    .line 329
    :goto_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ed(Z)V

    .line 330
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 325
    goto :goto_3

    .line 327
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cme()V

    goto :goto_4

    .line 333
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    if-eqz v0, :cond_9

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->cme()V

    .line 336
    :cond_9
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ed(Z)V

    .line 337
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLq:Z

    goto/16 :goto_1

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
