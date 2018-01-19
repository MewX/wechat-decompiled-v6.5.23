.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->onDataAvailable(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCP:I

.field final synthetic gCQ:I

.field final synthetic rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x138580000000L

    const v0, 0x270b0

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->tV:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->gCP:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->gCQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x138588000000L

    const v4, 0x270b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSX:Lcom/tencent/mm/modelvideo/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->tV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSX:Lcom/tencent/mm/modelvideo/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->tV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->gCP:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;->gCQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 280
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
