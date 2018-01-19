.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


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
    const-wide v2, 0x5cec0000000L

    const v0, 0xb9d8

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x5cec8000000L

    const v4, 0xb9d9

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->j(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/q;->b(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    .line 500
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->val$type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 519
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwm:Z

    if-eqz v0, :cond_1

    .line 521
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dvy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 522
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 524
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->val$type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->diA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->val$type:I

    if-ne v0, v3, :cond_4

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->diA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$1;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dwA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method
