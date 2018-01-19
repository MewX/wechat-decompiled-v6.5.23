.class final Lcom/tencent/mm/plugin/appbrand/compat/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

.field final synthetic hVe:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V
    .locals 4

    .prologue
    const-wide v2, 0x128578000000L

    const v0, 0x250af

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->hVe:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 4

    .prologue
    const-wide v2, 0x128580000000L

    const v1, 0x250b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->hVe:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->hVe:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/compat/k;->d(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;->UT()V

    .line 183
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 4

    .prologue
    const-wide v2, 0x128588000000L

    const v1, 0x250b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->hVe:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->hVe:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/compat/k;->d(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;->UU()V

    .line 190
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
