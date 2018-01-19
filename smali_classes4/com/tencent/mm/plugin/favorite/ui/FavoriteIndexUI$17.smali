.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cc70000000L

    const v0, 0xb98e

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x5cc78000000L

    const v6, 0xb98f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 294
    :pswitch_0
    if-nez p1, :cond_0

    .line 295
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 299
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 348
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :pswitch_1
    iget v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 302
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "do delete, long click info is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 306
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)Z

    .line 308
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;J)J

    .line 311
    const-string/jumbo v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "do edit, long click info is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v2

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/j;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 315
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 317
    :pswitch_3
    const-string/jumbo v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "do tag, long click info is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 319
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 324
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 326
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;J)J

    .line 327
    const-string/jumbo v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "do transmit, long click info is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v2

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/j;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azW()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/j;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 331
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 334
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/16 v1, 0x100a

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;I)V

    .line 346
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
