.class final Lcom/tencent/mm/ui/chatting/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcp:Lcom/tencent/mm/ui/chatting/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1175f8000000L

    const v0, 0x22ebf

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/i$2;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x117600000000L

    const v3, 0x22ec0

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$2;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->chf()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$2;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSa:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$2;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSg:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$2;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPB()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$2;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$2;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 61
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
