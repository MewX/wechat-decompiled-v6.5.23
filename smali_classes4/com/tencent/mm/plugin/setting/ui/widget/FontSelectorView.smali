.class public Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;,
        Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;
    }
.end annotation


# static fields
.field private static pac:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static pal:I


# instance fields
.field private hhi:I

.field private jED:F

.field private miy:F

.field private pad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;",
            ">;"
        }
    .end annotation
.end field

.field private pae:I

.field private paf:I

.field private pag:I

.field private pah:I

.field private pai:I

.field public paj:I

.field public pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

.field private pam:Z

.field private pan:Z

.field private topOffset:I

.field private yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x44c28000000L

    const v1, 0x8985

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pac:Ljava/lang/ref/SoftReference;

    .line 42
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x44be0000000L

    const v4, 0x897c

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->miy:F

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->jED:F

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pah:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pai:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paj:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pam:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pan:Z

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x44be8000000L

    const v4, 0x897d

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->miy:F

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->jED:F

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pah:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pai:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paj:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pam:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pan:Z

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ak(F)F
    .locals 6

    .prologue
    const-wide v4, 0x44c18000000L

    const v2, 0x8983

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 226
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static al(F)I
    .locals 6

    .prologue
    const-wide v4, 0x44c20000000L

    const v2, 0x8984

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 310
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 313
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 314
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bhe()V
    .locals 4

    .prologue
    const-wide v2, 0xdf7e0000000L

    const v1, 0x1befc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bhf()V
    .locals 6

    .prologue
    const-wide v4, 0x44c00000000L

    const v3, 0x8980

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pac:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pac:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aYk:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pac:Ljava/lang/ref/SoftReference;

    .line 109
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const-wide v10, 0x44c08000000L

    const v9, 0x8981

    const/16 v1, 0x98

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->bhf()V

    .line 115
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 116
    const/16 v0, 0xff

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getWidth()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    if-ge v6, v0, :cond_0

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    mul-int/2addr v3, v6

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pac:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pah:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    const-string/jumbo v1, "A"

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eak:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eaj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eam:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    const-string/jumbo v3, "A"

    .line 136
    const/high16 v4, 0x3f600000    # 0.875f

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ai(F)F

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ak(F)F

    move-result v4

    .line 137
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 138
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->al(F)I

    move-result v4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v7, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    sub-int v4, v7, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p1, v1, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ai(F)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ak(F)F

    move-result v1

    .line 146
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->al(F)I

    move-result v1

    .line 149
    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    sub-int v1, v6, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    const v1, 0x4001999a    # 2.025f

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ai(F)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ak(F)F

    move-result v1

    .line 165
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->al(F)I

    move-result v1

    .line 168
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    sget v7, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    sub-int v1, v4, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const-wide v6, 0x44bf0000000L

    const v5, 0x897e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->bhf()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->setClickable(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getWidth()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getHeight()I

    move-result v1

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    .line 70
    const/16 v1, 0x8

    sput v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 72
    sget v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pac:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    if-ge v1, v2, :cond_0

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;-><init>()V

    .line 76
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    .line 77
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    .line 78
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pae:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    .line 79
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->yOffset:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->bottom:I

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paj:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pai:I

    if-ltz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pah:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 86
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x44c10000000L

    const v8, 0x8982

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 222
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 179
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->miy:F

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->jED:F

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->miy:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->miy:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->jED:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->jED:F

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 182
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pam:Z

    move v0, v4

    goto :goto_0

    .line 184
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pan:Z

    .line 217
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 189
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pam:Z

    if-eqz v0, :cond_7

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 192
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->miy:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pai:I

    .line 193
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pai:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->miy:F

    .line 195
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->jED:F

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    sget v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-gt v3, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    .line 197
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    move v0, v4

    .line 198
    goto/16 :goto_0

    .line 196
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v3, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-lt v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    add-int/lit8 v3, v3, -0x5

    if-lt v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    add-int/lit8 v0, v0, 0x5

    if-gt v2, v0, :cond_6

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->uc(I)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 199
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 203
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pam:Z

    if-eqz v0, :cond_c

    move v3, v2

    .line 204
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v6, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_a

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v6, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-lt v5, v6, :cond_a

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    :cond_8
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->uc(I)V

    .line 205
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pam:Z

    move v0, v4

    goto/16 :goto_0

    .line 204
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v5, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hhi:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget v5, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-gt v0, v5, :cond_b

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    iget v0, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 208
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pan:Z

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->miy:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->jED:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_d

    move v1, v2

    .line 212
    :goto_5
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pal:I

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    add-int/lit8 v5, v5, -0x5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_e

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_e

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paj:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pag:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paf:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->uc(I)V

    .line 214
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pan:Z

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    move v0, v4

    .line 216
    goto/16 :goto_0

    .line 212
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
