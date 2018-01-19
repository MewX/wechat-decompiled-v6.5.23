.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wYq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1172a8000000L

    const v0, 0x22e55

    .line 2966
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1172b0000000L

    const v6, 0x22e56

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2970
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYq:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/y/t;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWC:I

    .line 2971
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dkchatmsg:name:%s unRead:%s entryTime:%s(%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jxQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->eM(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$21;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jxQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2973
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
