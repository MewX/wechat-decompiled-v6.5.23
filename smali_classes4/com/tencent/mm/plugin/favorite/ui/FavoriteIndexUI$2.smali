.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/base/b$a;


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
    const-wide v2, 0x5bf38000000L    # 3.121919995089E-311

    const v0, 0xb7e7

    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aAJ()V
    .locals 8

    .prologue
    const-wide v6, 0x5bf48000000L

    const v5, 0xb7e9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v2, Lcom/tencent/mm/R$l;->dvi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 709
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aAR()V
    .locals 6

    .prologue
    const-wide v4, 0x5bf40000000L

    const v3, 0xb7e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 692
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/16 v1, 0x1009

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;I)V

    .line 692
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aAS()V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const-wide v8, 0x5bf50000000L

    const v6, 0xb7ea

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAZ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 714
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAZ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 716
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    const-string/jumbo v1, "key_fav_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/16 v2, 0x1008

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 719
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 721
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    const-string/jumbo v2, "key_fav_scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivity(Landroid/content/Intent;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    .line 729
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
