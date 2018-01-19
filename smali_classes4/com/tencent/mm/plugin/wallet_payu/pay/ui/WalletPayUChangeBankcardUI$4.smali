.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74210000000L

    const v1, 0xe842

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ll;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x74218000000L

    const v5, 0xe843

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    check-cast p1, Lcom/tencent/mm/g/a/ll;

    const-string/jumbo v0, "MicroMsg.WalletPayUChangeBankcardUI"

    const-string/jumbo v1, "hy: on request proceed pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/wallet/f;-><init>(Lcom/tencent/mm/g/a/ll;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/f;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "package"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/f;->packageExt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "timestamp"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/f;->timeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "noncestr"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/f;->nonceStr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "pay_sign"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/f;->eSh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "sign_type"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/f;->signType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/f;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "from_jsapi"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_trans_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_should_redirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
