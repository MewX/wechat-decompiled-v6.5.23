.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ipA:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

.field final synthetic ipB:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

.field final synthetic ipo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfd0a0000000L

    const v0, 0x1fa14

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipB:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipA:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x96d38000000L

    const/4 v7, 0x0

    const v8, 0x12da7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->jad:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipA:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jet:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jet:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->tW(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipB:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 52
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_3
    return-void

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iZY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-object v3, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aeo()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->b(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipA:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipB:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->ipB:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 59
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
