.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bzg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

.field final synthetic rlm:Lcom/tencent/mm/plugin/wallet_core/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/plugin/wallet_core/model/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c1d8000000L

    const v0, 0x2183b

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->rlm:Lcom/tencent/mm/plugin/wallet_core/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fec0000000L    # 3.799963962671E-311

    const v3, 0xdfd8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->rlm:Lcom/tencent/mm/plugin/wallet_core/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;->rlm:Lcom/tencent/mm/plugin/wallet_core/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtw:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 224
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
