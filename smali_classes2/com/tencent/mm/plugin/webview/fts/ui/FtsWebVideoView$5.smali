.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;


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
    const-wide v2, 0x132508000000L    # 1.03999676838893E-310

    const v0, 0x264a1

    .line 952
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Zi()I
    .locals 4

    .prologue
    const-wide v2, 0x132510000000L    # 1.04000339962577E-310

    const v1, 0x264a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Nf()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Zj()I
    .locals 4

    .prologue
    const-wide v2, 0x132518000000L

    const v1, 0x264a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ZA()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bFb()I
    .locals 4

    .prologue
    const-wide v2, 0x132520000000L

    const v1, 0x264a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ZB()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
