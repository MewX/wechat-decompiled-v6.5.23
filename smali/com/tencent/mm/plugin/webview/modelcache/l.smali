.class public final Lcom/tencent/mm/plugin/webview/modelcache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final appId:Ljava/lang/String;

.field final eRp:Ljava/lang/String;

.field final fbq:Ljava/lang/String;

.field final fbr:Ljava/lang/String;

.field final fbs:I

.field final rYl:Ljava/lang/String;

.field final rYm:Lcom/tencent/mm/plugin/webview/modelcache/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xb3af0000000L

    const v2, 0x1675e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->appId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->fbq:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->rYl:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->fbs:I

    .line 33
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->fbr:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "init WebViewCacheResWriter, appId = %s, domain = %s, mainURL = %s, cacheType = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 34
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/a;->Na(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->rYm:Lcom/tencent/mm/plugin/webview/modelcache/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->rYm:Lcom/tencent/mm/plugin/webview/modelcache/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->rYm:Lcom/tencent/mm/plugin/webview/modelcache/a;

    const-string/jumbo v1, "%d_%d_%d_%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->eRp:Ljava/lang/String;

    const-wide v0, 0xb3af0000000L

    const v2, 0x1675e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->eRp:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "get null appIdResDir"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-wide v0, 0xb3af0000000L

    const v2, 0x1675e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
