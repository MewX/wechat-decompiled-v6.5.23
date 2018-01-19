.class public Lcom/tencent/mm/plugin/appbrand/widget/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/q$a;


# static fields
.field static final iYh:Z


# instance fields
.field private iPn:I

.field private final iYi:Landroid/graphics/Paint;

.field private iYj:Z

.field private iYk:I

.field private final mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x109868000000L

    const v1, 0x2130d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYn:Z

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x109850000000L

    const v2, 0x2130a

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYh:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bW(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->mActivity:Landroid/app/Activity;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/q;->j(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/q;->a(Lcom/tencent/mm/plugin/appbrand/widget/q$a;)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYi:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYi:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/k;->setWillNotDraw(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->mActivity:Landroid/app/Activity;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYi:Landroid/graphics/Paint;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final jY(I)V
    .locals 6

    .prologue
    const-wide v4, 0x109848000000L

    const v2, 0x21309

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iPn:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iPn:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/k;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/k;->postInvalidate()V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x109860000000L

    const v6, 0x2130c

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iPn:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYh:Z

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYi:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYk:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/k;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iPn:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYi:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final setStatusBarColor(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121068000000L

    const v1, 0x2420d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYh:Z

    if-nez v0, :cond_0

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->c(Landroid/view/Window;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/k;->u(IZ)V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final u(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x109858000000L

    const v3, 0x2130b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYk:I

    .line 70
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYj:Z

    .line 72
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYh:Z

    if-nez v0, :cond_0

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;)V

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 81
    :goto_1
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->iYk:I

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/k;->postInvalidate()V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 81
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->jZ(I)I

    move-result p1

    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method
