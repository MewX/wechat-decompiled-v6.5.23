.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field final synthetic ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x130390000000L

    const v0, 0x26072

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x130398000000L

    const v4, 0x26073

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->oxA:Lcom/tencent/mm/protocal/c/awu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awu;->uOC:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v1, "history size: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->oxA:Lcom/tencent/mm/protocal/c/awu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awu;->uOC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->oxA:Lcom/tencent/mm/protocal/c/awu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awu;->uOC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->aCN:I

    if-ge v0, v1, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v1, "is last: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->f(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->g(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->h(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->oxA:Lcom/tencent/mm/protocal/c/awu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awu;->uOC:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->f(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->oxA:Lcom/tencent/mm/protocal/c/awu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awu;->uOC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;I)I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozp:Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->oxA:Lcom/tencent/mm/protocal/c/awu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awu;->uOC:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->j(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->notifyDataSetChanged()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v1, "return history is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->g(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->h(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 153
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
