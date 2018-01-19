.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->MZ()V
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
    const-wide v2, 0x6fc80000000L

    const v0, 0xdf90

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fc88000000L

    const v3, 0xdf91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
