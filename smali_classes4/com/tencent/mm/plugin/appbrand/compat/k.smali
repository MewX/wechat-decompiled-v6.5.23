.class final Lcom/tencent/mm/plugin/appbrand/compat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/c;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b990000000L

    const v0, 0x23732

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static d(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x11b9a0000000L

    const v1, 0x23734

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/k$2;-><init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static d(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 4

    .prologue
    const-wide v2, 0x11b998000000L

    const v1, 0x23733

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/k$1;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x11b9b0000000L

    const v1, 0x23736

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bfS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bI(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x11b9a8000000L

    const v1, 0x23735

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 5

    .prologue
    const-wide v2, 0x11b9b8000000L

    const v1, 0x23737

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
