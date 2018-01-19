.class public final Lcom/tencent/mm/plugin/favorite/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5e938000000L

    const v1, 0xbd27

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const v11, 0xbd28

    const/4 v4, 0x6

    const/4 v1, -0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-wide v2, 0x5e940000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/g/a/cf;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFG:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.AddFavoriteItemListener"

    const-string/jumbo v1, "error fav info local id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide v0, 0x5e940000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a79

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->SD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v1, "modRemark, item info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a7a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gtz v2, :cond_3

    const-string/jumbo v1, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v2, "modRemark favid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/protocal/c/apl;->uXE:I

    iput v8, v5, Lcom/tencent/mm/protocal/c/apl;->uXF:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/c/apo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/apo;-><init>()V

    const-string/jumbo v7, "favitem.remark"

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/apo;->mgb:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/apo;->oFm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/protocal/c/apo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apo;-><init>()V

    const-string/jumbo v6, "favitem.remark"

    iput-object v6, v1, Lcom/tencent/mm/protocal/c/apo;->mgb:Ljava/lang/String;

    const-string/jumbo v6, "time"

    iput-object v6, v1, Lcom/tencent/mm/protocal/c/apo;->uXK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apo;->oFm:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    :cond_4
    iget-object v9, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    if-nez v0, :cond_7

    :cond_5
    const/4 v1, -0x1

    :cond_6
    :goto_2
    iput v1, v9, Lcom/tencent/mm/g/a/cf$b;->ret:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "handleEvent error, event is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvH:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->nK:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_9

    const-string/jumbo v2, "MicroMsg.AddFavService"

    const-string/jumbo v3, "handleEvent context = null && frament = null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-lez v2, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x37001

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_d

    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "try show intro ui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_c

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_b

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x37001

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->nK:Landroid/support/v4/app/Fragment;

    iget-object v5, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eGa:Lcom/tencent/mm/ui/snackbar/b$c;

    iget-object v6, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/cf$a;->eFZ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/c;->a(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/snackbar/b$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/snackbar/b$b;)V

    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "err Type = %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x9

    if-eq v1, v0, :cond_e

    if-nez v1, :cond_6

    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/c/a;->a(Lcom/tencent/mm/g/a/cf;)I

    move-result v1

    goto/16 :goto_2

    :cond_f
    iget-object v2, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->nX(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x24

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    if-eq v0, v10, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/a$1;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/c/a$1;-><init>(Lcom/tencent/mm/g/a/cf;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFZ:Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_4

    :cond_10
    move v1, v0

    goto/16 :goto_4

    :cond_11
    move v0, v8

    goto/16 :goto_3
.end method
