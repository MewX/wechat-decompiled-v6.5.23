.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->MZ()V
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
    const-wide v2, 0x130cb0000000L

    const v0, 0x26196

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$4;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hh(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x130cb8000000L

    const v1, 0x26197

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$4;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->f(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$4;->ozP:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->g(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 196
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
