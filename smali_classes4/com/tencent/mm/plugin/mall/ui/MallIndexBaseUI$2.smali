.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mall/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74860000000L

    const v0, 0xe90c

    .line 743
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
    .locals 10

    .prologue
    const-wide v8, 0x74868000000L

    const v7, 0xe90d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    if-eqz p2, :cond_6

    .line 748
    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    .line 749
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 750
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "onFunctionItemClick show disclaimer funcId=%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->toK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tqD:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 764
    :goto_1
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "type: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3853

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->mcF:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 769
    :goto_2
    return-void

    .line 749
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vMc:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v0, v4

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 762
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 767
    :cond_6
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "onFunctionItemClick functionItem null; pos=%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
