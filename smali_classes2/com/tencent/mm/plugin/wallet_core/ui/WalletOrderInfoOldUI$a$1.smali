.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x65c80000000L

    const v0, 0xcb90

    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    const-wide v0, 0x65c88000000L

    const v2, 0xcb91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCh:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->xr(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v8

    .line 653
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->notifyDataSetChanged()V

    const-wide v0, 0x65c88000000L

    const v2, 0xcb91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 703
    :goto_1
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-wide v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->el(J)Ljava/lang/String;

    move-result-object v0

    .line 669
    const-string/jumbo v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 670
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x34a0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 672
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32e9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 673
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 674
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "promotion jump tiny app, username: %s, path: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 676
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 678
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x424

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 679
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nOY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 680
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 681
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 682
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3726

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nOY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bzs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvn:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bzs()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Z)Z

    .line 685
    const-wide v0, 0x65c88000000L

    const v2, 0xcb91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 686
    :cond_3
    iget v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;)V

    const-wide v0, 0x65c88000000L

    const v2, 0xcb91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 688
    :cond_4
    iget v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;

    .line 691
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v2, "go to new url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->LP(Ljava/lang/String;)V

    .line 693
    const-wide v0, 0x65c88000000L

    const v2, 0xcb91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 694
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rzm:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v11, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvn:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bzs()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->rCo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v10, v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;)V

    const-wide v0, 0x65c88000000L

    const v2, 0xcb91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 698
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_7
    const-wide v0, 0x65c88000000L

    const v2, 0xcb91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
