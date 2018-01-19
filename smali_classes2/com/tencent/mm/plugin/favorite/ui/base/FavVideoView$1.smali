.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->eK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVj:Z

.field final synthetic lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5ddc0000000L

    const v0, 0xbbb8

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;->jVj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide v6, 0x5ddc8000000L

    const v5, 0xbbb9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: switch video model isVideoPlay %b "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;->jVj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;->jVj:Z

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
