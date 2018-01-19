.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/e;
.super Landroid/widget/NumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/NumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private JE:I

.field private ia:I

.field private jfU:[Ljava/lang/String;

.field private jfV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v4, 0x932d0000000L

    const v2, 0x1265a

    .line 29
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$k;->hLE:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/j;->a(Landroid/widget/NumberPicker;)V

    .line 35
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->JE:I

    .line 36
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->jfV:I

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100d48000000L

    const v0, 0x201a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afM()V
    .locals 4

    .prologue
    const-wide v2, 0x100d50000000L

    const v0, 0x201aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afN()V
    .locals 4

    .prologue
    const-wide v2, 0x100d60000000L

    const v0, 0x201ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic afO()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xfb8b8000000L

    const v1, 0x1f717

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->afQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final afQ()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x932e8000000L

    const v2, 0x1265d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->jfU:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->jfU:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->jfU:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100d58000000L

    const v0, 0x201ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x932f0000000L

    const v0, 0x1265e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final j([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide v4, 0xfb8a8000000L

    const v2, 0x1f715

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->jfU:[Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->setDisplayedValues([Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->setMinValue(I)V

    .line 46
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->setMaxValue(I)V

    .line 49
    array-length v1, p1

    if-gtz v1, :cond_1

    move-object p1, v0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x932e0000000L

    const v0, 0x1265c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 100
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x932d8000000L

    const v2, 0x1265b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->ia:I

    .line 78
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 79
    invoke-super {p0, v0, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->JE:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->ia:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->JE:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->ia:I

    if-gt v0, v1, :cond_3

    .line 82
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->JE:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->setMeasuredDimension(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->jfV:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->ia:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->ia:I

    if-le v1, v0, :cond_5

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->setMeasuredDimension(II)V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->ia:I

    goto :goto_1
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v2, 0xfb8b0000000L

    const v0, 0x1f716

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
