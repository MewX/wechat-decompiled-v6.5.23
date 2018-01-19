.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x129f00000000L

    const v0, 0x253e0

    .line 938
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x132430000000L

    const v2, 0x26486

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFm()V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 949
    :goto_0
    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFn()V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->start(Z)V

    .line 949
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
