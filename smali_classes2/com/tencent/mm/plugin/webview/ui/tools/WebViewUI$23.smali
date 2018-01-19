.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb32f0000000L

    const v0, 0x1665e

    .line 2269
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xdc8e0000000L

    const v6, 0x1b91c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2273
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "edw onServiceConnected"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v2, :cond_0

    .line 2275
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2295
    :goto_0
    return-void

    .line 2279
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/d$a;->X(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 2282
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2287
    :goto_1
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "onServiceConnected, invoker == null ? %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v5, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_2

    .line 2289
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "service connect success, while invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 2291
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2283
    :catch_0
    move-exception v2

    .line 2284
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "addCallback fail, ex = %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2287
    goto :goto_2

    .line 2294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acE()V

    .line 2295
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const-wide v4, 0xdc8e8000000L

    const v3, 0x1b91d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2299
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->set:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHU()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->set:Z

    if-nez v0, :cond_3

    .line 2305
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHU()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/b;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 2307
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->rYu:Lcom/tencent/mm/plugin/webview/modelcache/o;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->rYs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->rYs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->rYs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->rYt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->set:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2311
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "maybe mm process crash, try rebind service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 2313
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2317
    :goto_1
    return-void

    .line 2316
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 2317
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
