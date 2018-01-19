.class final Lcom/tencent/mm/plugin/webview/fts/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$a;


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
    const-wide v2, 0x12a3b0000000L

    const v0, 0x25476

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Xc()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x12a3d8000000L

    const v2, 0x2547b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->Zf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jF(Z)V

    .line 137
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final YT()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide v6, 0x12a3d0000000L

    const v5, 0x2547a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIu:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIr:[F

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIu:I

    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

    if-eq v1, v4, :cond_2

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIu:I

    iput v8, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

    iput v8, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIu:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rWe:Lcom/tencent/mm/plugin/webview/fts/c/a;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rWe:Lcom/tencent/mm/plugin/webview/fts/c/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/fts/c/a;->YT()V

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rWe:Lcom/tencent/mm/plugin/webview/fts/c/a;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    .line 131
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ya()V
    .locals 6

    .prologue
    const-wide v4, 0x12a3c0000000L

    const v3, 0x25478

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Nc()V

    .line 121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yy()V
    .locals 6

    .prologue
    const-wide v4, 0x12a3b8000000L

    const v3, 0x25477

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Nd()V

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bEX()V
    .locals 6

    .prologue
    const-wide v4, 0x12a3e0000000L

    const v2, 0x2547c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jUX:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bFk()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 145
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFs()V
    .locals 6

    .prologue
    const-wide v4, 0x12a3e8000000L

    const v2, 0x2547d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jUX:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bFk()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 150
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x12a3c8000000L

    const v3, 0x25479

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rWl:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "clean"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ZD()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVN:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->onDestroy()V

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
