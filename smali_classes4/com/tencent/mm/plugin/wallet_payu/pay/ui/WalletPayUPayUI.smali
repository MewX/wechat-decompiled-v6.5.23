.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;
.super Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private rJj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74160000000L

    const v1, 0xe82c

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rJj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x741b8000000L

    const v1, 0xe837

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x741b0000000L

    const v0, 0xe836

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x741a0000000L

    const v0, 0xe834

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x741c0000000L

    const v1, 0xe838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x741a8000000L

    const v0, 0xe835

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rJj:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 4

    .prologue
    const-wide v2, 0x741d0000000L

    const v1, 0xe83a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x741c8000000L

    const v1, 0xe839

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->c(ZILjava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x741d8000000L

    const v1, 0xe83b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 4

    .prologue
    const-wide v2, 0x741e0000000L

    const v1, 0xe83c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x741e8000000L

    const v1, 0xe83d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 4

    .prologue
    const-wide v2, 0x741f0000000L

    const v1, 0xe83e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x741f8000000L

    const v1, 0xe83f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x74200000000L

    const v1, 0xe840

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final L(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x74188000000L

    const v3, 0xe831

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roa:Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    .line 145
    const-string/jumbo v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    :cond_0
    const-string/jumbo v1, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzP()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bzB()V
    .locals 12

    .prologue
    const-wide v10, 0x74180000000L

    const v8, 0xe830

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->Rf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUPayUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    const-string/jumbo v0, "CREDITCARD_PAYU"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 140
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bzK()V
    .locals 6

    .prologue
    const-wide v4, 0x74178000000L

    const v2, 0xe82f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v0, 0x74198000000L

    const v2, 0xe833

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 177
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    if-eqz v0, :cond_7

    .line 178
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->mCount:I

    .line 180
    const-string/jumbo v1, "MicroMsg.WalletPayUPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get mOrders! bankcardTag : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->Rf()Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 197
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 200
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 208
    new-instance v0, Lcom/tencent/mm/g/a/ss;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ss;-><init>()V

    .line 209
    iget-object v2, v0, Lcom/tencent/mm/g/a/ss;->fay:Lcom/tencent/mm/g/a/ss$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ss$a;->faA:Ljava/util/LinkedList;

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 213
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string/jumbo v1, "total_fee"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 215
    const-string/jumbo v1, "fee_type"

    const-string/jumbo v2, "ZAR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-nez v1, :cond_6

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    .line 295
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ar()V

    .line 296
    const/4 v0, 0x1

    const-wide v2, 0x74198000000L

    const v1, 0xe833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_4
    return v0

    .line 219
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_3

    .line 223
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_9

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->riq:Ljava/util/ArrayList;

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzy()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oCS:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29c2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    .line 234
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    if-eqz v0, :cond_c

    .line 235
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 238
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    const-string/jumbo v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 244
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_a
    const-string/jumbo v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->aYs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "key_authen"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzO()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250
    const-string/jumbo v1, "key_need_verify_sms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 254
    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rJf:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rJg:Ljava/lang/String;

    iget v5, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->klc:I

    iget-object v6, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->ryO:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/d;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_should_redirect"

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rJd:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_gateway_code"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rHH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_gateway_reference"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rHG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_should_force_adjust"

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rJe:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_force_adjust_code"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->rHJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->L(Landroid/os/Bundle;)V

    .line 267
    const/4 v0, 0x1

    const-wide v2, 0x74198000000L

    const v1, 0xe833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 268
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    if-eqz v0, :cond_5

    .line 269
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 271
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    const-string/jumbo v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 277
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_d
    const-string/jumbo v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->aYs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v1, "key_authen"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzO()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    const-string/jumbo v1, "key_need_verify_sms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->L(Landroid/os/Bundle;)V

    .line 292
    const/4 v0, 0x1

    const-wide v2, 0x74198000000L

    const v1, 0xe833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 298
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    if-eqz v0, :cond_f

    .line 299
    packed-switch p2, :pswitch_data_0

    .line 365
    :cond_f
    :pswitch_0
    const/4 v0, 0x0

    const-wide v2, 0x74198000000L

    const v1, 0xe833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 304
    :pswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->aYs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 323
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    :goto_6
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 345
    const/4 v0, 0x1

    const-wide v2, 0x74198000000L

    const v1, 0xe833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 347
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_f

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rte:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_11

    .line 353
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->c(ZILjava/lang/String;)V

    .line 357
    :goto_7
    const/4 v0, 0x1

    const-wide v2, 0x74198000000L

    const v1, 0xe833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 355
    :cond_11
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->b(ZILjava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v1, p3

    goto :goto_6

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final jc(Z)V
    .locals 14

    .prologue
    const/16 v2, 0x20

    const-wide v12, 0x74190000000L

    const v11, 0xe832

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-ne v0, v2, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.WalletPayUPayUI"

    const-string/jumbo v1, "hy: transfer ftf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v7, 0x1

    .line 161
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v4, "total_fee"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v6, "fee_type"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    .line 162
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v10, "extinfo_key_4"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 163
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_1
    return-void

    .line 159
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rJj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v5, "total_fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v7, "fee_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v3, "total_fee"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v5, "fee_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->rJj:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->lzP:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 171
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x74168000000L

    const v0, 0xe82d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x74170000000L

    const v2, 0xe82e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.WalletPayUPayUI"

    const-string/jumbo v1, "hy: onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->onNewIntent(Landroid/content/Intent;)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
