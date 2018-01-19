.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

.field final synthetic ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

.field final synthetic ozU:Lcom/tencent/mm/protocal/c/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;Lcom/tencent/mm/protocal/c/cd;)V
    .locals 4

    .prologue
    const-wide v2, 0x130bb0000000L

    const v0, 0x26176

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozU:Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x130bb8000000L

    const v5, 0x26177

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azn;->kkB:I

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azn;->mXR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azn;->oyc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azn;->mwd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozR:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oxF:Lcom/tencent/mm/protocal/c/azn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/azn;->oyb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozU:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->kkI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->ozU:Lcom/tencent/mm/protocal/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cd;->kkI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 389
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
