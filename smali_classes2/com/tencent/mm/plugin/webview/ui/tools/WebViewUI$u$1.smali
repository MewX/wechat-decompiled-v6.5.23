.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->AL(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0938000000L

    const v0, 0x16127

    .line 9086
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u$1;->sgd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 10

    .prologue
    const-wide v8, 0xb0940000000L

    const v6, 0x16128

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9089
    if-nez p1, :cond_0

    .line 9090
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u$1;->sgd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "shortUrl"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "shortUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9092
    :goto_0
    return-void

    .line 9090
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9092
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
