.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1860000000L

    const v0, 0x1c30c

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YV()V
    .locals 6

    .prologue
    const-wide v4, 0xe1868000000L

    const v2, 0x1c30d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
