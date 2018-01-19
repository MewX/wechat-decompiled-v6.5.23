.class final Lcom/tencent/mapsdk/rastercore/e/a/c$2;
.super Lcom/tencent/mapsdk/rastercore/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/e/a/c;->q()V
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

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$2;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$2;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/e/a/c;->z:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/c$2;->a:Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->r()V

    return-void
.end method
