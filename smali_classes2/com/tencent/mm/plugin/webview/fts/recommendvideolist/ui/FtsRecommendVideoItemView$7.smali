.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)V
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
    const-wide v2, 0x1381b0000000L

    const v0, 0x27036

    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$7;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final jD(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1381b8000000L

    const v1, 0x27037

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$7;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Z)V

    .line 701
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
