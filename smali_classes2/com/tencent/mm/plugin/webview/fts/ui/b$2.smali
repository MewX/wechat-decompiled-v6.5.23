.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$2;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ind:I

.field final synthetic rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12a0c8000000L

    const v2, 0x25419

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->ind:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x12a0d0000000L    # 1.01194000529026E-310

    const v3, 0x2541a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->ind:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jP(I)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Lcom/tencent/mm/plugin/webview/fts/ui/b$a;)V

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jG(I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIp:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
