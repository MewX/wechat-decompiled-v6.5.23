.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e3d0000000L

    const v0, 0xdc7a

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V
    .locals 8

    .prologue
    const-wide v6, 0x136030000000L

    const v4, 0x26c06

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Consume finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/c/a;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "back to preview UI, reason: consume Fail ! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string/jumbo v1, "key_err_code"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "key_err_msg"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "key_response_product_ids"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v1, "key_response_series_ids"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "back to preview UI, reason: consume Success ! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
