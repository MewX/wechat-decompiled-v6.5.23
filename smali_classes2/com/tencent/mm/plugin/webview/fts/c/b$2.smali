.class final Lcom/tencent/mm/plugin/webview/fts/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c/b;->t(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;

.field final synthetic rWn:I

.field final synthetic rWo:Lcom/tencent/mm/plugin/webview/fts/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/b;ILcom/tencent/mm/plugin/webview/fts/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a350000000L

    const v0, 0x2546a

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWn:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWo:Lcom/tencent/mm/plugin/webview/fts/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YS()V
    .locals 8

    .prologue
    const-wide v6, 0x12a360000000L

    const v4, 0x2546c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWn:I

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$5;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isFullScreen()Z
    .locals 6

    .prologue
    const-wide v4, 0x12a368000000L

    const v2, 0x2546d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jN(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final jI(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x12a358000000L

    const v6, 0x2546b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWm:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->rWo:Lcom/tencent/mm/plugin/webview/fts/c/a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/webview/fts/c/a;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
