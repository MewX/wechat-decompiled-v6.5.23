.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1309b8000000L

    const v0, 0x26137

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqY()V
    .locals 10

    .prologue
    const-wide v8, 0x1309c0000000L

    const v7, 0x26138

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tkB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->h(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tpP:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    new-instance v5, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3951

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 300
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
