.class final Lcom/tencent/mm/plugin/appbrand/j/j$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

.field final synthetic iEY:Lcom/tencent/mm/plugin/appbrand/j/j;

.field final synthetic iFa:Lcom/tencent/mm/plugin/appbrand/r/a/a;

.field final synthetic iFb:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/j/j$a;Lcom/tencent/mm/plugin/appbrand/r/a/a;Ljava/util/Timer;)V
    .locals 4

    .prologue
    const-wide v2, 0x135888000000L

    const v0, 0x26b11

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iEY:Lcom/tencent/mm/plugin/appbrand/j/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iFa:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iFb:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x135890000000L

    const v2, 0x26b12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connect response time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    const-string/jumbo v1, "connect response time out"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rB(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iFa:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->close()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iEY:Lcom/tencent/mm/plugin/appbrand/j/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iFa:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j/j$4;->cancel()Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$4;->iFb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
