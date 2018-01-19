.class final Lcom/tencent/mm/plugin/appbrand/compat/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

.field final synthetic hVh:Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x128510000000L

    const v0, 0x250a2

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;->hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;->hVh:Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x128518000000L

    const v2, 0x250a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;->hVh:Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 4

    .prologue
    const-wide v2, 0x128520000000L

    const v1, 0x250a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
