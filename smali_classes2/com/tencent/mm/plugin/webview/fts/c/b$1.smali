.class final Lcom/tencent/mm/plugin/webview/fts/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c/b;->t(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field final synthetic rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a3a0000000L

    const v0, 0x25474

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;->rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YT()V
    .locals 6

    .prologue
    const-wide v4, 0x12a3a8000000L

    const v3, 0x25475

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onExitFullScreen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->ixe:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->YS()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->cz(Z)V

    .line 94
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
