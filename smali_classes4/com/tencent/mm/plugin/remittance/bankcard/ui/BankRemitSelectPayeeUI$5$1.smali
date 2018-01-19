.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAn:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x130500000000L

    const v0, 0x260a0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5$1;->oAn:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x130508000000L

    const v1, 0x260a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5$1;->oAn:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->aNu()V

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
