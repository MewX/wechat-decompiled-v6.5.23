.class final Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/e/a/c$7;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/e/a/c$7;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$7;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;

    iget-object v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c$7;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$7;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->e:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->g()Lcom/tencent/tencentmap/mapsdk/map/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$7;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->c:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->g()Lcom/tencent/tencentmap/mapsdk/map/g$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;

    iget-object v2, v2, Lcom/tencent/mapsdk/rastercore/e/a/c$7;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/rastercore/e/a/c;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;

    iget-object v2, v2, Lcom/tencent/mapsdk/rastercore/e/a/c$7;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v2, v2, Lcom/tencent/mapsdk/rastercore/e/a/c;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g$a;->d(Lcom/tencent/mapsdk/raster/model/Marker;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$7$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c$7;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c$7;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->h:Landroid/view/View;

    return-void
.end method
