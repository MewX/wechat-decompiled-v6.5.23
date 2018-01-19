.class final Lcom/tencent/mm/ui/chatting/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcg:Lcom/tencent/mm/ui/chatting/b/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1177c0000000L

    const v0, 0x22ef8

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$2$1;->xcg:Lcom/tencent/mm/ui/chatting/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1177c8000000L

    const v2, 0x22ef9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v1, "reflesh smiley panel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$2$1;->xcg:Lcom/tencent/mm/ui/chatting/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$2;->xcd:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPY()V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
