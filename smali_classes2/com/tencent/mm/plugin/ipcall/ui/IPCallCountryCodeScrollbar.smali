.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;
    }
.end annotation


# static fields
.field public static final mDv:[Ljava/lang/String;


# instance fields
.field private geu:F

.field private iev:Landroid/graphics/Paint;

.field private mDA:F

.field private mDC:F

.field private mDD:Lcom/tencent/mm/ui/base/q;

.field private mDE:Landroid/widget/TextView;

.field private mDF:I

.field mDG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

.field protected mDw:F

.field protected mDx:I

.field protected mDy:[Ljava/lang/String;

.field private mDz:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xaa900000000L

    const v3, 0x15520

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDv:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xaa8e0000000L

    const v4, 0x1551c

    const/4 v3, 0x1

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDA:F

    .line 99
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u2191"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDw:F

    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDx:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDF:I

    sget v0, Lcom/tencent/mm/R$i;->cIK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDx:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v2, v0, v1, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDD:Lcom/tencent/mm/ui/base/q;

    sget v1, Lcom/tencent/mm/R$h;->cgM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDE:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->iev:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->iev:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->iev:Landroid/graphics/Paint;

    const v1, -0xa9a9aa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->iev:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;)Landroid/graphics/Paint;
    .locals 4

    .prologue
    const-wide v2, 0xaa8f8000000L

    const v1, 0x1551f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->iev:Landroid/graphics/Paint;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final BE(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xaa8d8000000L

    const v8, 0x1551b

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDv:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 49
    const-string/jumbo p1, "#"

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_2
    return-void

    .line 58
    :cond_3
    aput-object v6, v3, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v0, v2, -0x1

    aput-object p1, v3, v0

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    .line 63
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0xaa8e8000000L

    const v9, 0x1551d

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredWidth()I

    move-result v2

    .line 136
    int-to-float v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDw:F

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 138
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 139
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    .line 140
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->iev:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDA:F

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 143
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDA:F

    .line 145
    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;II)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_1
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_3

    .line 167
    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDw:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    aget-object v3, v3, v0

    int-to-float v4, v2

    div-float/2addr v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    add-float/2addr v5, v1

    int-to-float v6, v0

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDw:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->iev:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_1
    return-void

    .line 173
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    aget-object v1, v1, v0

    int-to-float v3, v2

    div-float/2addr v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDw:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->iev:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x1551e

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide v2, 0xaa8f0000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDC:F

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDC:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 189
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDC:F

    .line 191
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDC:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDC:F

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->bbA:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDC:F

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->geu:F

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDw:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDz:I

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDz:I

    if-ne v0, v5, :cond_9

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDE:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dYo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDD:Lcom/tencent/mm/ui/base/q;

    const/16 v2, 0x11

    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    if-eqz v0, :cond_5

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDz:I

    if-ne v0, v5, :cond_a

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dYo:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;->wd(Ljava/lang/String;)V

    .line 211
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->invalidate()V

    .line 213
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 214
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setBackgroundResource(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDD:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 218
    :cond_8
    const-wide v0, 0xaa8f0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDz:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDz:I

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;->wd(Ljava/lang/String;)V

    goto :goto_1
.end method