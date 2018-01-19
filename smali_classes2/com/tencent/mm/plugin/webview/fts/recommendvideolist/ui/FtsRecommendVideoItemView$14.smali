.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V
    .locals 4

    .prologue
    const-wide v2, 0x138098000000L

    const v0, 0x27013

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$14;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1380a0000000L

    const v2, 0x27014

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$14;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$14;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->qBm:Landroid/view/View$OnTouchListener;

    .line 327
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
