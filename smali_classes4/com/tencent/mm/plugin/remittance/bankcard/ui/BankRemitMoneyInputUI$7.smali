.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

.field final synthetic ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x130c00000000L

    const v0, 0x26180

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x130c08000000L

    const v7, 0x26181

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "reqKey: %s, billId: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azn;->mXR:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azn;->upB:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "name: %s, bank: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azn;->oyc:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azn;->mwd:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azn;->upB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azn;->mXR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azn;->oyc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azn;->mwd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/azn;->oyb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
