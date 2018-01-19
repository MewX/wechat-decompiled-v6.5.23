.class final Lcom/tencent/mm/plugin/appbrand/compat/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

.field final synthetic hVd:Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V
    .locals 4

    .prologue
    const-wide v2, 0x128528000000L

    const v0, 0x250a5

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$2;->hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$2;->hVd:Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    .prologue
    const-wide v2, 0x128530000000L

    const v1, 0x250a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$2;->hVd:Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$2;->hVd:Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/compat/k;->d(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;->UV()V

    .line 171
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
