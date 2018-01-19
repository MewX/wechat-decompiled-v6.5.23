.class public final Lcom/tencent/mm/plugin/wallet/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bAh()Z
    .locals 12

    .prologue
    const-wide v10, 0x6ffc8000000L

    const v8, 0xdff9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 119
    const-string/jumbo v4, "MicroMsg.WalletUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mgr==null?"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v1, "MicroMsg.WalletUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " mgr.isSupportAndLoadSuccess()="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBL()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v5

    .line 126
    const-string/jumbo v6, "MicroMsg.WalletUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "config==null?"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz v5, :cond_1

    .line 128
    const-string/jumbo v1, "MicroMsg.WalletUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "config.isSupportTouchPay()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAY()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "userInfoManger.isReg()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBL()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAY()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v2

    :cond_2
    move v1, v3

    .line 119
    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 126
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_2
.end method
