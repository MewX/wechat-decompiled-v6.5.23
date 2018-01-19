.class final Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJT:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x73f78000000L

    const v0, 0xe7ef

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7$1;->rJT:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x73f80000000L

    const v1, 0xe7f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7$1;->rJT:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$7;->rJQ:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->bdU()V

    .line 278
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
