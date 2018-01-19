.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70568000000L

    const v0, 0xe0ad

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x70570000000L

    const v4, 0xe0ae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://kf.qq.com/touch/scene_product.html?scene_id=kf4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;->riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 184
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
