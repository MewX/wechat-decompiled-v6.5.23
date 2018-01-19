.class final Lcom/tencent/mm/plugin/appbrand/compat/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/k;->d(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hVq:Lcom/tencent/mapsdk/raster/model/CameraPosition;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b820000000L

    const v0, 0x23704

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/k$2;->hVq:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
