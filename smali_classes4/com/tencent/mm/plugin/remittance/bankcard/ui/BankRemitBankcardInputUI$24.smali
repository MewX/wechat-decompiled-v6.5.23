.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130bc0000000L

    const v0, 0x26178

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$24;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x130bd8000000L

    const v1, 0x2617b

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$24;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->p(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$24$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$24$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$24;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 260
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x130bc8000000L

    const v0, 0x26179

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x130bd0000000L

    const v0, 0x2617a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
