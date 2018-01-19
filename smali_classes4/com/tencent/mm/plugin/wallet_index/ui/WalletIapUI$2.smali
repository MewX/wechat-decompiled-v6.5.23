.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;
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
    const-wide v2, 0x6e498000000L

    const v0, 0xdc93

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const-wide v6, 0x135fd0000000L

    const v5, 0x26bfa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Pay Purchase finished: "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;

    if-eqz v0, :cond_0

    .line 168
    if-eqz p2, :cond_1

    .line 169
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGr:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->kzA:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGx:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/c/a;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "back to preview UI, reason: purchase finish , errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v1, "key_err_code"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "key_err_msg"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "key_gw_error_code"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->rGy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 188
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_1
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGT:Ljava/lang/String;

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->kzA:Ljava/lang/String;

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGx:Ljava/lang/String;

    .line 175
    iget v3, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/wallet_core/c/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/c/a;->bCr()Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    if-eqz p2, :cond_3

    .line 193
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verify purchase! productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->kzA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",billNo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v1

    invoke-virtual {v1, p2, v8}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/c;Z)Lcom/tencent/mm/ad/k;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 196
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    .line 198
    const-string/jumbo v1, "key_err_code"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "key_err_msg"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "key_gw_error_code"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/a;->rGy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 204
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 208
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->rHu:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->c(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 212
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
