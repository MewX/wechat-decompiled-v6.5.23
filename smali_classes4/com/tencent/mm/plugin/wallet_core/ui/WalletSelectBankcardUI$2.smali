.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64ac0000000L

    const v0, 0xc958

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x64ac8000000L

    const v2, 0xc959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 109
    if-eqz v8, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tyA:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tyC:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tyz:I

    .line 111
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tyB:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x64ac8000000L

    const v2, 0xc959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 133
    const-wide v0, 0x64ac8000000L

    const v2, 0xc959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
