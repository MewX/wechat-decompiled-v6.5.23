.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    const-wide v2, 0x138088000000L

    const v0, 0x27011

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$12;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x138090000000L

    const v2, 0x27012

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$12;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTT:Z

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$12;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
