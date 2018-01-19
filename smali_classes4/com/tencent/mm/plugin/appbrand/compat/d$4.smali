.class final Lcom/tencent/mm/plugin/appbrand/compat/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

.field final synthetic hVf:Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V
    .locals 4

    .prologue
    const-wide v2, 0x128558000000L

    const v0, 0x250ab

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$4;->hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$4;->hVf:Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 6

    .prologue
    const-wide v4, 0x128560000000L

    const v2, 0x250ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$4;->hVf:Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$4;->hVf:Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;->b(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)V

    .line 202
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
