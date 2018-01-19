.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/f;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private jfU:[Ljava/lang/String;

.field private jfW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x100e08000000L

    const v3, 0x201c1

    const/high16 v2, -0x1000000

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setDividerHeight(I)V

    .line 16
    const-string/jumbo v0, "#1AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgw:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgw:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 17
    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgu:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgu:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 18
    :cond_1
    const-string/jumbo v0, "#A5A5A5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 19
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgl:I

    if-eq v0, v2, :cond_3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgl:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 20
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100e28000000L

    const v0, 0x201c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afM()V
    .locals 4

    .prologue
    const-wide v2, 0x100e30000000L

    const v0, 0x201c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->afZ()V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afN()V
    .locals 4

    .prologue
    const-wide v2, 0x100e40000000L

    const v0, 0x201c8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic afO()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x100e48000000L    # 8.7219995121835E-311

    const v2, 0x201c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->jfU:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->jfU:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->jfU:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100e38000000L

    const v0, 0x201c7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x100e20000000L

    const v0, 0x201c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final j([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x100e10000000L

    const v3, 0x201c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setEnabled(Z)V

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setVisibility(I)V

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setVisibility(I)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->jfU:[Ljava/lang/String;

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x100e18000000L

    const v2, 0x201c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->jfW:I

    if-lez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->jfW:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onMeasure(II)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
