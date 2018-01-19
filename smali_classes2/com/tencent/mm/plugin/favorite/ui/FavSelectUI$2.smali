.class final Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d5c8000000L

    const v0, 0xbab9

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;->ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5d5d0000000L

    const v4, 0xbaba

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;->ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v1, "key_to_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;->ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;->ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "key_search_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "key_enter_fav_search_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;->ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
