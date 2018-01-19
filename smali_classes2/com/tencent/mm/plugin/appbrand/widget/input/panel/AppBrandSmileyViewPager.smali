.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;
    }
.end annotation


# instance fields
.field private jdV:I

.field private jdW:I

.field jdX:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

.field jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x121298000000L

    const v2, 0x24253

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdV:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdW:I

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->setOverScrollMode(I)V

    .line 34
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x1212a0000000L

    const v1, 0x24254

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    if-eqz v0, :cond_4

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_4

    if-eq p4, p2, :cond_4

    :cond_1
    if-lez p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdV:I

    if-ne p2, v0, :cond_3

    :cond_2
    if-lez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdW:I

    if-eq p1, v0, :cond_4

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdS:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdT:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdX:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdX:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;->afD()V

    .line 61
    :cond_4
    if-lez p2, :cond_5

    .line 62
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdV:I

    .line 64
    :cond_5
    if-lez p1, :cond_6

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->jdW:I

    .line 67
    :cond_6
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
