.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;
.super Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOb:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field final synthetic wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 4

    .prologue
    const-wide v2, 0x21058000000L

    const/16 v1, 0x420b

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->wOb:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x21060000000L

    const/16 v3, 0x420c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->wOc:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wOa:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wOa:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "mTargetView is NULL."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
