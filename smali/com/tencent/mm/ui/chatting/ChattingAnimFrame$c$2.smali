.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f1b0000000L

    const/16 v0, 0x3e36

    .line 544
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v4, 0x1f1b8000000L

    const/16 v3, 0x3e37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wOa:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wOa:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->clearAnimation()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wOa:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->wNK:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->wNK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->recycle()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->wNK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeAllViews()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 551
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
