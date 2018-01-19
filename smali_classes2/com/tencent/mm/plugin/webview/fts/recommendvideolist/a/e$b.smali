.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1384c8000000L

    const v0, 0x27099

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x1384e8000000L

    const v6, 0x2709d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const-string/jumbo v0, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v1, "onFinish %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 307
    if-eqz p2, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 310
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x1384e0000000L

    const v1, 0x2709c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 294
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x1384d8000000L

    const v1, 0x2709b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 282
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x1384d0000000L

    const v1, 0x2709a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 270
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
