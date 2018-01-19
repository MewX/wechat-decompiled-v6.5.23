.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;
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
    const-wide v2, 0x12a150000000L

    const v0, 0x2542a

    .line 911
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x132500000000L    # 1.0399901371521E-310

    const v1, 0x264a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->v(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFn()V

    .line 916
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
