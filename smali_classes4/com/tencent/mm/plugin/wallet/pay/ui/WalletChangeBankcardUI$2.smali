.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71850000000L

    const v0, 0xe30a

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide v6, 0x71858000000L

    const v4, 0xe30b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    check-cast p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAq()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->TV(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->TV(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TV(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->TV(Ljava/lang/String;)I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
