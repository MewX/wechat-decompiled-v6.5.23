.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxv:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d4c8000000L

    const v0, 0xba99

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4$1;->lxv:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .prologue
    const-wide v2, 0x5d4d8000000L

    const v0, 0xba9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 4

    .prologue
    const-wide v2, 0x5d4d0000000L

    const v1, 0xba9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4$1;->lxv:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4$1;->lxv:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$4;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->onResume()V

    .line 345
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
