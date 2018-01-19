.class final Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/e/a/c$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/e/a/c$4;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$4;->b:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;

    iget-object v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c$4;->b:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$4;->b:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->A:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$4;->b:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;

    iget-object v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c$4;->a:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$4;->b:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->q()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$4$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$4;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$4;->b:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->v()V

    return-void
.end method
