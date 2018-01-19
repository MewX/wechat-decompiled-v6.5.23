.class final Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x73fb8000000L

    const v0, 0xe7f7

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$2;->rJQ:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x73fc0000000L

    const v1, 0xe7f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI$2;->rJQ:Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceDetailUI;->bdT()V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
