.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private rlF:Ljava/lang/String;

.field private rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private rlH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6fd88000000L

    const v0, 0xdfb1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6fd98000000L

    const v1, 0xdfb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6fda0000000L

    const v1, 0xdfb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide v0, 0x6fd90000000L

    const v2, 0xdfb2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 44
    if-eqz v2, :cond_7

    .line 48
    const-string/jumbo v0, "packageExt"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlF:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_1

    array-length v1, v3

    if-lez v1, :cond_1

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlH:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlH:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlH:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlH:Ljava/util/Map;

    const-string/jumbo v3, "bind_serial"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from WalletBankcard where bindSerial = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/d/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_4

    .line 54
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "can not found bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    .line 57
    const-wide v0, 0x6fd90000000L

    const v2, 0xdfb2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_1
    return-void

    .line 59
    :cond_4
    const-string/jumbo v0, "key_is_show_detail"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "key_bankcard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "scene"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    const-wide v0, 0x6fd90000000L

    const v2, 0xdfb2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 81
    :cond_5
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jsapi param:package error.package=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->rlF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    const-wide v0, 0x6fd90000000L

    const v2, 0xdfb2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 86
    :cond_6
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "jsapi param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    const-wide v0, 0x6fd90000000L

    const v2, 0xdfb2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 98
    :cond_7
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    .line 102
    const-wide v0, 0x6fd90000000L

    const v2, 0xdfb2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fda8000000L

    const v0, 0xdfb5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
