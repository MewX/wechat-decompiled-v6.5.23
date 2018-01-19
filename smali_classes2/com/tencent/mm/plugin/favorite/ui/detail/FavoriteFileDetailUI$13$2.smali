.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d170000000L

    const v0, 0xba2e

    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x5d178000000L

    const v7, 0xba2f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 586
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 533
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "share file failed, file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dwW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 538
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 540
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 542
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "share file failed, file too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dwX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 544
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->k(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    .line 548
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 550
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;Landroid/app/Dialog;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/ai;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/favorite/b/r$2;

    invoke-direct {v6, v2, v1, v3}, Lcom/tencent/mm/plugin/favorite/b/r$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/plugin/favorite/b/ai;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/favorite/b/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 558
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 560
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 577
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 579
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    const-string/jumbo v1, "key_fav_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 583
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 585
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->l(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    goto/16 :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
