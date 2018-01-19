.class final Lcom/tencent/mm/ui/chatting/cy$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTy:Lcom/tencent/mm/ui/chatting/cy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cy;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f5a8000000L

    const/16 v0, 0x3eb5

    .line 1765
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cy$1;->wTy:Lcom/tencent/mm/ui/chatting/cy;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x1f5b0000000L

    const/16 v3, 0x3eb6

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1768
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1769
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cy$1;->wTy:Lcom/tencent/mm/ui/chatting/cy;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/cy;->saJ:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1770
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cy$1;->wTy:Lcom/tencent/mm/ui/chatting/cy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/cy;->qJG:Z

    .line 1771
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cy$1;->wTy:Lcom/tencent/mm/ui/chatting/cy;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cy;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cy$1;->wTy:Lcom/tencent/mm/ui/chatting/cy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cy;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1772
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cy$1;->wTy:Lcom/tencent/mm/ui/chatting/cy;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/cy;->saJ:I

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1776
    :goto_0
    return-void

    .line 1774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy$1;->wTy:Lcom/tencent/mm/ui/chatting/cy;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/cy;->qJG:Z

    .line 1776
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
