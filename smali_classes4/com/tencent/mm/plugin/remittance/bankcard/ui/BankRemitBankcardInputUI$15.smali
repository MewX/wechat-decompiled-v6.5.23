.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

.field final synthetic oyK:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x1304b0000000L

    const v0, 0x26096

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->oyK:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x1304b8000000L

    const v6, 0x26097

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "operation response error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->oyK:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/asg;->kkB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->oyK:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asg;->kkC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->oyK:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asg;->kkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->oyK:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oxC:Lcom/tencent/mm/protocal/c/asg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asg;->kkC:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->finish()V

    .line 477
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
