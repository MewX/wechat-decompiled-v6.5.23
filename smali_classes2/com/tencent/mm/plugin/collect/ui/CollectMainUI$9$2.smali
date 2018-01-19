.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x127fb0000000L

    const v0, 0x24ff6

    .line 1315
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide v10, 0x127fb8000000L

    const v8, 0x24ff7

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1318
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1334
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 1335
    if-gez v0, :cond_1

    .line 1336
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "illegal pos: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1360
    :goto_0
    return-void

    .line 1323
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->t(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tln:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1326
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlu:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1330
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1332
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1339
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoq;

    .line 1340
    iget v1, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v1, v5, :cond_2

    .line 1342
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "wrong native type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38be

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v0, v3, v6

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1344
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v1, v6, :cond_3

    .line 1345
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;->koZ:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38be

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1349
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1350
    new-instance v1, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 1351
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 1352
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 1353
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v3, 0x430

    iput v3, v2, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 1354
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v7, v2, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 1355
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1356
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38be

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1360
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
