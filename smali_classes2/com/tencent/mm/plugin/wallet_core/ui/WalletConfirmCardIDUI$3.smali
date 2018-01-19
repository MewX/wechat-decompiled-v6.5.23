.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

.field final synthetic rBb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1790000000L

    const v0, 0x1e2f2

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;->rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;->rBb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xca27

    const/16 v6, 0x2c59

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x65138000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;->rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Lcom/tenpay/bankcard/TenpaySegmentEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;->rBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;->rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    .line 120
    const-wide v0, 0x65138000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
