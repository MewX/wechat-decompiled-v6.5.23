.class final Lcom/tencent/mm/plugin/webview/fts/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRn:Lcom/tencent/mm/plugin/webview/fts/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb56f8000000L

    const v0, 0x16adf

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$1;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x12a458000000L

    const v5, 0x2548b    # 2.13999E-40f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "historySearchResultListener ret %d, webViewId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$1;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/e;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    if-nez v0, :cond_1

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$1$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/webview/fts/e$1$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/e$1;Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 169
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
