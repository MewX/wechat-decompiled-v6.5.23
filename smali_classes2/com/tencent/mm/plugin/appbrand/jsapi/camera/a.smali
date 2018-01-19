.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;
    }
.end annotation


# instance fields
.field inQ:Z

.field inR:Z

.field inS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120ad8000000L

    const v1, 0x2415b

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inQ:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inR:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inS:Ljava/util/HashMap;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yx()Z
    .locals 6

    .prologue
    const-wide v4, 0x120ae8000000L

    const v2, 0x2415d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inQ:Z

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandCameraMrg"

    const-string/jumbo v1, "no camera permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inQ:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final g(Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    const-wide v2, 0x120ae0000000L

    const v1, 0x2415c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 42
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
