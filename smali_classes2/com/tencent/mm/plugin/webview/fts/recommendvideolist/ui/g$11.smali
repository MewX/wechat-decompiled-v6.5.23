.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$11;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->X(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x138418000000L

    const v0, 0x27083

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$11;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide v4, 0x138420000000L

    const v3, 0x27084

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$11;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTT:Z

    .line 474
    :cond_0
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUb:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 475
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "videoListGestureDetector set start scroll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$11;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUa:Z

    .line 478
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$11;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTT:Z

    goto :goto_0
.end method
