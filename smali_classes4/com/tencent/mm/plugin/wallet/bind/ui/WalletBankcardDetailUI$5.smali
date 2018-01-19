.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
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
    const-wide v2, 0x6fbc0000000L

    const v0, 0xdf78

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x6fbc8000000L

    const v7, 0xdf79

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBo()Ljava/util/ArrayList;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 194
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tuA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 229
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
