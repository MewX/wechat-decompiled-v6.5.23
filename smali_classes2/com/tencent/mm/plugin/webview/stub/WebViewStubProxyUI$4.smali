.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFA:Lcom/tencent/mm/ui/base/r;

.field final synthetic rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;Lcom/tencent/mm/ui/base/r;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4d08000000L    # 6.139000135631E-311

    const v0, 0x169a1

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->jFA:Lcom/tencent/mm/ui/base/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dv(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xb4d10000000L    # 6.1390664479995E-311

    const v5, 0x169a2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->jFA:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->jFA:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 271
    :cond_0
    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string/jumbo v1, "add_shortcut_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    const/16 v2, 0x36

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    sget v1, Lcom/tencent/mm/R$l;->env:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;)V

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_1
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notify add shortcut status failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->enu:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string/jumbo v1, "add_shortcut_status"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    const/16 v2, 0x36

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;->rZX:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 304
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 298
    :catch_1
    move-exception v0

    .line 299
    const-string/jumbo v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notify add shortcut status failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
