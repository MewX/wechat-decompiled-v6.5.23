.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

.field final synthetic lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xeae10000000L

    const v0, 0x1d5c2

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0xeae18000000L

    const v5, 0x1d5c3

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 414
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 414
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 378
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 380
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 382
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 393
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 394
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 396
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dwS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 397
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 399
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v0, Lcom/tencent/mm/g/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bz;-><init>()V

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->activity:Landroid/app/Activity;

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->lwK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->eDX:Ljava/lang/String;

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eFC:I

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFE:I

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->imagePath:Ljava/lang/String;

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFH:Ljava/lang/String;

    .line 409
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eFD:I

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    .line 410
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 411
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    iget-object v2, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/bz$a;->eFI:Landroid/os/Bundle;

    .line 413
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
