.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khq:Ljava/util/ArrayList;

.field final synthetic rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x138570000000L

    const v0, 0x270ae

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;->khq:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x138578000000L

    const v5, 0x270af

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;->khq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "callbackToSucc, result lisze size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;->khq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;->khq:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;->bR(Ljava/util/List;)V

    .line 313
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
