.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private rHw:Ljava/util/Map;
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
    const-wide v2, 0x6e2a8000000L

    const v1, 0xdc55

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private LY(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x6e2d0000000L

    const v6, 0xdc5a

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v1, "openview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "open_wcpay_biz_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open mall_index_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 194
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 150
    :cond_0
    const-string/jumbo v1, "open_wcpay_balance_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open wallet_balance_manager_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->U(Landroid/content/Context;I)Z

    goto :goto_0

    .line 153
    :cond_1
    const-string/jumbo v1, "open_wcpay_order_detail_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open mall_order_transaction_info_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string/jumbo v2, "trans_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v3, "trans_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v2, "bill_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string/jumbo v2, "bill_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v3, "bill_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "order"

    const-string/jumbo v3, ".ui.MallOrderTransactionInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 162
    :cond_3
    const-string/jumbo v1, "open_wcpay_f2f_receive_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open open_wcpay_f2f_receive_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v2, "fromtimestamp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 166
    const-string/jumbo v0, "key_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, ".ui.CollectBillUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :cond_4
    const-string/jumbo v1, "open_wcpay_grouppay_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open open_wcpay_grouppay_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string/jumbo v2, "bill_no"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v3, "billno"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v2, "chatroom"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v3, "groupid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v2, "key_sign"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v3, "sign"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v2, "key_ver"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v3, "ver"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "enter_scene"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.PaylistAAUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 179
    :cond_5
    const-string/jumbo v1, "open_wcpay_t2bc_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open_wcpay_t2bc_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v2, "key_transfer_bill_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v3, "transfer_bill_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v0, "key_enter_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".bankcard.ui.BankRemitDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 186
    :cond_6
    const-string/jumbo v1, "MicroMsg.WalletOpenViewProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[handleOpenView] invalid target view : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] packageExt null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v4, 0x6e2b8000000L

    const v3, 0xdc57

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 68
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->LY(Ljava/lang/String;)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    .line 72
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->LY(Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6e2c8000000L

    const v1, 0xdc59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    const-wide v0, 0x6e2b0000000L

    const v2, 0xdc56

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->sP(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v1, v0

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->hR(I)V

    .line 60
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->hR(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    const-wide v0, 0x6e2b0000000L

    const v2, 0xdc56

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->rHw:Ljava/util/Map;

    const-string/jumbo v1, "openview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "timeStamp"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "nonceStr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "packageExt"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "open_wcpay_f2f_receive_detail"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/m;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->r(Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0x6e2b0000000L

    const v2, 0xdc56

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "open_wcpay_grouppay_detail"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->LY(Ljava/lang/String;)V

    const-wide v0, 0x6e2b0000000L

    const v2, 0xdc56

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "open_wcpay_lqt_detail"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x297

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    const-wide v0, 0x6e2b0000000L

    const v2, 0xdc56

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "signtype"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "url"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/4 v14, 0x4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 62
    const-wide v0, 0x6e2b0000000L

    const v2, 0xdc56

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6e2c0000000L

    const v1, 0xdc58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 89
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->hS(I)V

    .line 90
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->hS(I)V

    .line 91
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
