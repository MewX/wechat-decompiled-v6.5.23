.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sni:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11afb8000000L

    const v0, 0x235f7

    .line 11570
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->sni:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const v13, 0x235f8

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v4, 0x11afc0000000L

    invoke-static {v4, v5, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11574
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    .line 11575
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->sni:Ljava/lang/String;

    .line 11576
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bGc()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/k;->rYa:Z

    if-nez v5, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/a;->Na(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXW:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    iget-boolean v8, v7, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->rYa:Z

    if-eqz v8, :cond_1

    new-instance v8, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>()V

    iput-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_appId:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v10, v8, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v0, "select * from %s where %s=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WebViewResourceCache"

    aput-object v6, v5, v9

    const-string/jumbo v6, "domain"

    aput-object v6, v5, v12

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/String;

    aput-object v4, v5, v9

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bGc()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->rYa:Z

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11577
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->bGf()V

    .line 11578
    const-wide v0, 0x11afc0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 11576
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_domain:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "domain"

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto/16 :goto_2
.end method
