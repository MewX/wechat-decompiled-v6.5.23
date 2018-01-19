.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bEJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;)V
    .locals 4

    .prologue
    const-wide v2, 0x138280000000L

    const v0, 0x27050

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$18;->rVb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x138288000000L

    const v4, 0x27051

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$18;->rVb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->i(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$18;->rVb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
