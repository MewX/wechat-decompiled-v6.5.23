.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->bzf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fec8000000L    # 3.8000302750395E-311

    const v0, 0xdfd9

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fed0000000L    # 3.800096587408E-311

    const v2, 0xdfda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 183
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
