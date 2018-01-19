.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

.field final synthetic ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x130b90000000L

    const v0, 0x26172

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x130b98000000L

    const v6, 0x26173

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v1, "state: %s, amount: %s, fee: %s, account: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/awq;->state:I

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awq;->mTD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awq;->vem:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awq;->ven:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 139
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awq;->state:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;I)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awq;->state:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awq;->vel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;ILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozk:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->oxD:Lcom/tencent/mm/protocal/c/awq;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/protocal/c/awq;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->ozj:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
