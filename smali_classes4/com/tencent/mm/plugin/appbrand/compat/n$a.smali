.class final Lcom/tencent/mm/plugin/appbrand/compat/n$a;
.super Lcom/tencent/mm/plugin/appbrand/compat/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/compat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/compat/n",
        "<",
        "Lcom/tencent/mapsdk/raster/model/Circle;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/compat/a/b$b;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/Circle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bb88000000L

    const v0, 0x23771

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/n;-><init>(Lcom/tencent/mapsdk/raster/model/IOverlay;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
