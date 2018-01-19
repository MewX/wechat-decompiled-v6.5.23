.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->QP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYu:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;)V
    .locals 4

    .prologue
    const-wide v2, 0x117310000000L

    const v0, 0x22e62

    .line 3878
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$2;->wYu:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x117318000000L

    const v8, 0x22e63

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3883
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$2;->wYu:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfp()Z

    .line 3885
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "ChattingUI writeOpLogAndMarkRead last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3886
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
