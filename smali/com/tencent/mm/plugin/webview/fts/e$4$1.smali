.class final Lcom/tencent/mm/plugin/webview/fts/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/e$4;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJi:Lcom/tencent/mm/plugin/fts/a/a/g;

.field final synthetic rRo:Ljava/util/ArrayList;

.field final synthetic rRs:Lcom/tencent/mm/plugin/webview/fts/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e$4;Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a448000000L

    const v0, 0x25489

    .line 1592
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$4$1;->rRs:Lcom/tencent/mm/plugin/webview/fts/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/e$4$1;->lJi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/e$4$1;->rRo:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x12a450000000L

    const v8, 0x2548a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$4$1;->rRs:Lcom/tencent/mm/plugin/webview/fts/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$4;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$4$1;->rRs:Lcom/tencent/mm/plugin/webview/fts/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$4;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$4$1;->rRs:Lcom/tencent/mm/plugin/webview/fts/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$4;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$4$1;->lJi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$4$1;->rRo:Ljava/util/ArrayList;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "onSearchHistoryCallback: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "query"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7e

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1598
    :goto_0
    return-void

    .line 1596
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchHistoryCallback exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
