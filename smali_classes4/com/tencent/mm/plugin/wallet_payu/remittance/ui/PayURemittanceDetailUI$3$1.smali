.class final Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJS:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x73ef0000000L

    const v0, 0xe7de

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3$1;->rJS:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x73ef8000000L

    const v1, 0xe7df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3$1;->rJS:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$3;->rJQ:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->bdU()V

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
