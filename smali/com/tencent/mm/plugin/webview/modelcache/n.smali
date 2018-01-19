.class public final Lcom/tencent/mm/plugin/webview/modelcache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rYn:Lcom/tencent/mm/y/bt$a;

.field public final rYo:Lcom/tencent/mm/sdk/b/c;

.field public final rYp:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3d50000000L

    const v1, 0x167aa

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYn:Lcom/tencent/mm/y/bt$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYo:Lcom/tencent/mm/sdk/b/c;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYp:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bGd()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xb3d58000000L

    const v6, 0x167ab

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    if-nez v0, :cond_0

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v2, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v3, "setupSFS, getAccStg, exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sfs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->fUH:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->fUH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "wvcache"

    .line 117
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
