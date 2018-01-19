.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic rlp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c1e0000000L

    const v1, 0x2183c

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7$1;->rlp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7$1;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10c1e8000000L

    const v2, 0x2183d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "BankcardLogoReady,jump bank url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7$1;->rlp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7$1;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
