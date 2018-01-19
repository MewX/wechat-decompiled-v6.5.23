.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x24d10000000L

    const/16 v0, 0x49a2

    .line 1724
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$5;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x117380000000L

    const v5, 0x22e70

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$5;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$5;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->xl:I

    if-eqz v0, :cond_1

    .line 1729
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "error state user has touch listview, not need to scroll to last. userTouched: %s state: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$5;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$5;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->xl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1734
    :goto_0
    return-void

    .line 1732
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "first time in, scroll to last"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$5;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->my(Z)V

    .line 1734
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
