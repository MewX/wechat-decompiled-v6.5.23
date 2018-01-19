.class public final Lcom/tencent/mm/plugin/wallet_core/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rxL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public rxM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63f20000000L

    const v1, 0xc7e4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxL:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ly(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 8

    .prologue
    const-wide v6, 0x63f28000000L

    const v4, 0xc7e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v1, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "getBankcardBySerialNo return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 71
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "getBankcardBySerialNo succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "repayment bankcard list size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final bAU()Z
    .locals 4

    .prologue
    const-wide v2, 0x63f30000000L

    const v1, 0xc7e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bAV()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 6

    .prologue
    const-wide v4, 0x63f38000000L

    const v2, 0xc7e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;->bAU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;->Ly(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "last_use_card_serialno is empty,return the first one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "Repayment card list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
