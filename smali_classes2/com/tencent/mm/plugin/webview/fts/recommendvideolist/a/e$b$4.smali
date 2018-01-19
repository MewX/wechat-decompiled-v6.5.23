.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->C(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

.field final synthetic rTc:I

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x138530000000L

    const v0, 0x270a6

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->tV:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->rTc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x138538000000L

    const v3, 0x270a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSX:Lcom/tencent/mm/modelvideo/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->tV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->rTb:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSX:Lcom/tencent/mm/modelvideo/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->tV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;->rTc:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/b$a;->C(Ljava/lang/String;I)V

    .line 305
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
