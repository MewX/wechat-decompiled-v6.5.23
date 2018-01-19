.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwo:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cff8000000L

    const v0, 0xb9ff

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2;->lwo:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x5d000000000L

    const v4, 0xba00

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2;->lwo:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2;->lwo:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2;->lwo:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2;->lwn:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13$2$2;Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(JLjava/lang/Runnable;)Z

    .line 575
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
