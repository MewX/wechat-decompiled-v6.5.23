.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c4f0000000L

    const v0, 0x2389e

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x11c4f8000000L

    const v6, 0x2389f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->rqo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alivnluo jump h5 url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->jumpType:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->rqo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, "alvinluo jump url: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->rqo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->rqo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 236
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->jumpType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->rqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    .line 241
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
