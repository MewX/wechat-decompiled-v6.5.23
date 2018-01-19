.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;
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
    const-wide v2, 0x83078000000L

    const v0, 0x1060f

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x83080000000L

    const v3, 0x10610

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->dismissDialog(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->i(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->sDq:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/a/l;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;Lcom/tencent/mm/plugin/wxcredit/a/l;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->sDq:I

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->k(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    .line 279
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->sDq:I

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/a/l;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;Lcom/tencent/mm/plugin/wxcredit/a/l;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$7;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->sDq:I

    goto :goto_0
.end method
