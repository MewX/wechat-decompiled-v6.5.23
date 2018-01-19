.class public final Lcom/tencent/mm/plugin/webview/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile rWr:Lcom/tencent/mm/sdk/platformtools/ag;

.field public rWs:Lcom/tencent/mm/plugin/webview/model/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 6

    .prologue
    const-wide v4, 0xaecb8000000L

    const v2, 0x15d97

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->rWr:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/a;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final xH()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 6

    .prologue
    const-wide v4, 0xaecc0000000L

    const v2, 0x15d98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->rWr:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->rWr:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->rWr:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
