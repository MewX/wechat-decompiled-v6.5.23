.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x83328000000L

    const v0, 0x10665

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$4;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x83330000000L

    const v2, 0x10666

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$4;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;Z)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$4;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$4;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->showDialog(I)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
