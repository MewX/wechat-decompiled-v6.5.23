.class final Lcom/tencent/mm/plugin/appbrand/page/v$7;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;->a(ILcom/tencent/mm/plugin/appbrand/page/z;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iIA:I

.field final synthetic iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

.field final synthetic iIz:Lcom/tencent/mm/plugin/appbrand/page/z;

.field final synthetic ind:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/z;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12e120000000L

    const v2, 0x25c24

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$7;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$7;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$7;->iIz:Lcom/tencent/mm/plugin/appbrand/page/z;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$7;->iIA:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v0, 0x1217b8000000L

    const v2, 0x242f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/v$7;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/page/v$7;->ind:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/v$7;->iIz:Lcom/tencent/mm/plugin/appbrand/page/z;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/page/v$7;->iIA:I

    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    if-ne v7, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x1217b8000000L

    const v1, 0x242f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/page/v;->iIu:I

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jG(I)Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->ioQ:Z

    if-eqz v1, :cond_6

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jG(I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, -0x1

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->id:I

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/page/v;->iIu:I

    move-object v2, v3

    move-object v1, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/page/v;->iIs:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v2, 0x5

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/page/v$a;->z:I

    int-to-float v1, v1

    aput v1, v2, v3

    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/page/v;->iIr:[F

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/page/v;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/plugin/appbrand/page/c;->r(Landroid/view/View;I)V

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/page/v;->iIt:Lcom/tencent/mm/plugin/appbrand/page/z;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_1
.end method
