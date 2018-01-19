.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x1307b8000000L

    const v0, 0x260f7

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$2;->ozS:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1307c0000000L

    const v1, 0x260f8

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$2$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$8$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 297
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
