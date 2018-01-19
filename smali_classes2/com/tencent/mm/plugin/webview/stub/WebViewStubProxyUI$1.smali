.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZW:Lcom/tencent/mm/g/a/rz;

.field final synthetic rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;Lcom/tencent/mm/g/a/rz;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5390000000L

    const v0, 0x16a72

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;->rZW:Lcom/tencent/mm/g/a/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb5398000000L

    const v4, 0x16a73

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;->rZW:Lcom/tencent/mm/g/a/rz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rz;->eZj:Lcom/tencent/mm/g/a/rz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/rz$b;->eZk:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 143
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEs:Lcom/tencent/mm/pluginsdk/p$e;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$e;->am(Landroid/content/Context;)V

    .line 147
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealUpdate fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
