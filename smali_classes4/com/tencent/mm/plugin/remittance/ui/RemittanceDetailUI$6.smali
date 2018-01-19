.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

.field final synthetic oDQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xfd558000000L

    const v0, 0x1faab

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;->oDQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x9dae8000000L    # 5.3535964435E-311

    const v3, 0x13b5d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;->oDQ:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;->U(Landroid/content/Context;I)Z

    .line 411
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
