.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkX:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ff08000000L

    const v0, 0xdfe1

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;->rkX:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6ff10000000L

    const v1, 0xdfe2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 226
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;->rkX:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
