.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;
.super Lcom/tencent/mm/pluginsdk/j/a/d/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/d/m$a",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final rYQ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3c78000000L

    const v1, 0x1678f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->rYQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3c30000000L

    const v0, 0x16786

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clearCache()V
    .locals 4

    .prologue
    const-wide v2, 0xb3c70000000L

    const v1, 0x1678e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->rYQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb3c58000000L

    const v1, 0x1678b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "WebViewCache"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Tn()Z
    .locals 4

    .prologue
    const-wide v2, 0xb3c38000000L

    const v1, 0x16787

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final To()Z
    .locals 4

    .prologue
    const-wide v2, 0xb3c40000000L

    const v1, 0x16788

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Tp()Z
    .locals 4

    .prologue
    const-wide v2, 0xb3c48000000L

    const v1, 0x16789

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Tr()Z
    .locals 4

    .prologue
    const-wide v2, 0xb3c50000000L

    const v1, 0x1678a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;
    .locals 8

    .prologue
    const-wide v6, 0xb3c68000000L

    const v5, 0x1678d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->rYQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;->getFilePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v1, "MicroMsg.ResDownloader.WebViewCacheDownloadNetworkRequestHandler"

    const-string/jumbo v2, "request urlKey = %s, already downloading this file"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->rYQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final eo(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xb3c60000000L

    const v4, 0x1678c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->eo(J)Z

    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return v0

    :cond_0
    const-wide/32 v2, 0x500000

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
