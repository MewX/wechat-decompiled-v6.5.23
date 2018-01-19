.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cf20000000L

    const v0, 0xb9e4

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const-wide v6, 0x5cf28000000L

    const v4, 0xb9e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/ui/tools/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V

    .line 352
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
