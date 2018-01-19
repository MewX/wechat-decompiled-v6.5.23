.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

.field final synthetic oAb:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x130998000000L

    const v0, 0x26133

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->oAb:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 12

    .prologue
    const-wide v10, 0x1309a0000000L

    const v9, 0x26134

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->oAb:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oxz:Lcom/tencent/mm/protocal/c/xc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->uHh:Ljava/util/LinkedList;

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/model/b;-><init>()V

    .line 85
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    const-string/jumbo v3, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v4, "card count: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/es;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/es;->ulH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const-string/jumbo v1, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v4, "use sort pingyin: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/es;->ulH:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/es;->ulH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    :goto_1
    new-instance v4, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v4}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 98
    iput-object v1, v4, Lcom/tencent/mm/ui/base/sortview/d;->wFk:Ljava/lang/String;

    .line 99
    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->GP(Ljava/lang/String;)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;)Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->cD(Ljava/util/List;)V

    .line 105
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
