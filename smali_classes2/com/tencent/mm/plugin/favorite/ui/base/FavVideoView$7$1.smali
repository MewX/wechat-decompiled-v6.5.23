.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvD:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6768000000L

    const v0, 0x1eced

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7$1;->lvD:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf6770000000L

    const v2, 0x1ecee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7$1;->lvD:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7$1;->lvD:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7$1;->lvD:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->zo(Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
