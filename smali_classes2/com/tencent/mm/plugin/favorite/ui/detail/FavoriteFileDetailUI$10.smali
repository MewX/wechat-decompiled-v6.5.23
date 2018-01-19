.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

.field final synthetic lwk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d0c0000000L

    const v0, 0xba18

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;->lwk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x5d0c8000000L

    const v7, 0xba19

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "start video preview, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;->lwk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v1, "is_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-string/jumbo v1, "fav_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 319
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 321
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
