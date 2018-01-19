.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd448000000L

    const v0, 0x1fa89

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d710000000L

    const v3, 0x13ae2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/n;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;)Z

    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bdT()V

    .line 277
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
