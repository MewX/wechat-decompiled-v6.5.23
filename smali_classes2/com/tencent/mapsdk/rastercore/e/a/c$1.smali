.class final Lcom/tencent/mapsdk/rastercore/e/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/rastercore/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/rastercore/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->e:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c;->e:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mapsdk/rastercore/e/a/c;->o:Z

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/e/a/c;->e()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mapsdk/rastercore/e/a/c;->p:Z

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-boolean v2, v2, Lcom/tencent/mapsdk/rastercore/e/a/c;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/e/a/c;->g()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget v3, v3, Lcom/tencent/mapsdk/rastercore/e/a/c;->B:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v2, v0, v1}, Lcom/tencent/mapsdk/rastercore/e/a/c;->a(Lcom/tencent/mapsdk/rastercore/e/a/c;FF)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->e:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->e()Lcom/tencent/tencentmap/mapsdk/map/g$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->e:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->e()Lcom/tencent/tencentmap/mapsdk/map/g$i;

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/rastercore/e/a/c;)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c;->o:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v1, v1, Lcom/tencent/mapsdk/rastercore/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->n()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->e:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->d()Lcom/tencent/tencentmap/mapsdk/map/g$h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->g()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->e:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->d()Lcom/tencent/tencentmap/mapsdk/map/g$h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$1;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/rastercore/e/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g$h;->b(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    move-result v0

    goto :goto_1
.end method
