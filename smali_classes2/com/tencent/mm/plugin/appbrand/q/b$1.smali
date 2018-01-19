.class final Lcom/tencent/mm/plugin/appbrand/q/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUk:Lcom/tencent/mm/plugin/appbrand/q/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc0a0000000L

    const v0, 0x1f814

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->iUk:Lcom/tencent/mm/plugin/appbrand/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adB()V
    .locals 6

    .prologue
    const-wide v4, 0xfc0a8000000L

    const v2, 0x1f815

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onScreenShot callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->iUk:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->rd(Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
