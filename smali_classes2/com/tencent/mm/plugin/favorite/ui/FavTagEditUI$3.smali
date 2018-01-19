.class final Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

.field final synthetic ltz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;J)V
    .locals 4

    .prologue
    const-wide v2, 0x5c3c8000000L

    const v0, 0xb879

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->ltz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const-wide v8, 0x5c3d0000000L

    const v7, 0xb87a

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 94
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v6

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdV()Ljava/util/ArrayList;

    move-result-object v3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->ltz:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/j;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_fav_scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Ljava/util/Collection;I)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    const-string/jumbo v1, "key_fav_result_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->setResult(ILandroid/content/Intent;)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->finish()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aNu()V

    .line 121
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v4, v1

    move v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string/jumbo v1, "key_fav_result_array"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "key_fav_result_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
