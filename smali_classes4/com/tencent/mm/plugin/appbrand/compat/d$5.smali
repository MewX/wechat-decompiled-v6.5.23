.class final Lcom/tencent/mm/plugin/appbrand/compat/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

.field final synthetic hVg:Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V
    .locals 4

    .prologue
    const-wide v2, 0x128548000000L

    const v0, 0x250a9

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$5;->hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$5;->hVg:Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 6

    .prologue
    const-wide v4, 0x128550000000L

    const v2, 0x250aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$5;->hVg:Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$5;->hVg:Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;->c(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
