.class final Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJQ:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x73eb0000000L

    const v0, 0xe7d6

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$4;->rJQ:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x73eb8000000L

    const v2, 0xe7d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$4;->rJQ:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;->U(Landroid/content/Context;I)Z

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
