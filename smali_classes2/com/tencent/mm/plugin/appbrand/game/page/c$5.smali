.class final Lcom/tencent/mm/plugin/appbrand/game/page/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

.field final synthetic igf:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;)V
    .locals 4

    .prologue
    const-wide v2, 0x1388d0000000L

    const v0, 0x2711a

    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igf:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x1388d8000000L

    const v8, 0x2711b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: after change. old direction:%s, new direction: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igf:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igf:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->aLR:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: screenshot is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 502
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->b(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->b(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 486
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 487
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->igj:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p2, v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->igk:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p1, v0, :cond_6

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->igl:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p2, v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->igm:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p1, v0, :cond_7

    .line 490
    :cond_6
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 494
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifX:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igf:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->aLR:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igf:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v2, v2, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->aLR:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igf:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v2, v2, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->aLR:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 492
    :cond_7
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 497
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igf:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->aLR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->igh:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;

    .line 502
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
