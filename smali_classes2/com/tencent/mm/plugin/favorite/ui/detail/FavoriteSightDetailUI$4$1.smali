.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d1c0000000L

    const v0, 0xba38

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;->lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d1c8000000L

    const v3, 0xba39

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;->lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;->lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->j(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;->lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/q;->g(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 263
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;->lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;->lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 267
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;->lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dvy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4$1;->lwY:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;->lwW:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0
.end method
