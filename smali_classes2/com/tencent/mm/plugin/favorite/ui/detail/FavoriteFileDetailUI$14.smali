.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d1f0000000L

    const v0, 0xba3e

    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anU()V
    .locals 6

    .prologue
    const-wide v4, 0x5d1f8000000L

    const v3, 0xba3f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->m(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->cu(Z)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->m(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 753
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bM(II)I
    .locals 4

    .prologue
    const-wide v2, 0x5d210000000L

    const v1, 0xba42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 786
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0x5d218000000L

    const v0, 0xba43

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion()V
    .locals 4

    .prologue
    const-wide v2, 0x5d208000000L

    const v0, 0xba41

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(II)V
    .locals 4

    .prologue
    const-wide v2, 0x5d200000000L

    const v1, 0xba40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->m(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->n(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 775
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->o(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z

    .line 762
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 775
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
