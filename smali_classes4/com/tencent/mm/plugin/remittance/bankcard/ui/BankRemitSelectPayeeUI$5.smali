.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130838000000L

    const v0, 0x26107

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x130840000000L

    const v1, 0x26108

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 157
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
