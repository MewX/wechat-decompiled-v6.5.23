.class abstract Lcom/tencent/mm/plugin/appbrand/compat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/compat/n$b;,
        Lcom/tencent/mm/plugin/appbrand/compat/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mapsdk/raster/model/IOverlay;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;"
    }
.end annotation


# instance fields
.field final hVw:Lcom/tencent/mapsdk/raster/model/IOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/IOverlay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11bce0000000L

    const v0, 0x2379c

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/n;->hVw:Lcom/tencent/mapsdk/raster/model/IOverlay;

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11bcf0000000L

    const v1, 0x2379e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/n;->hVw:Lcom/tencent/mapsdk/raster/model/IOverlay;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/n;->hVw:Lcom/tencent/mapsdk/raster/model/IOverlay;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final remove()V
    .locals 4

    .prologue
    const-wide v2, 0x11bce8000000L

    const v1, 0x2379d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/n;->hVw:Lcom/tencent/mapsdk/raster/model/IOverlay;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/n;->hVw:Lcom/tencent/mapsdk/raster/model/IOverlay;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/IOverlay;->remove()V

    .line 26
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
