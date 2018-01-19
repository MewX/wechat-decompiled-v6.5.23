.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->init(Landroid/content/Context;)V
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
    const-wide v2, 0x138408000000L

    const v0, 0x27081

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$4;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x138410000000L

    const v2, 0x27082

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$4;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->i(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$4;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->i(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$4;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$4;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->i(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Ljava/lang/String;)V

    .line 491
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
