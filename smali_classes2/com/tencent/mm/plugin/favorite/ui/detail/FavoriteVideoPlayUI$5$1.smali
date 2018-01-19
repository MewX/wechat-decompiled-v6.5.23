.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ce60000000L

    const v0, 0xb9cc

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5$1;->lxw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5ce68000000L

    const v2, 0xb9cd

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5$1;->lxw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->finish()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5$1;->lxw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$5;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->overridePendingTransition(II)V

    .line 383
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
