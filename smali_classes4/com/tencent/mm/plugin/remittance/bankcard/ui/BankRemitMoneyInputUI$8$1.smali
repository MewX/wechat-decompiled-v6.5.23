.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->aqY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozS:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x1301d0000000L

    const v0, 0x2603a

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$1;->ozS:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1301d8000000L    # 1.03252999569947E-310

    const v2, 0x2603b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$1;->ozS:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$1;->ozS:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    .line 285
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$1;->ozS:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$1;->ozS:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    goto :goto_0
.end method
