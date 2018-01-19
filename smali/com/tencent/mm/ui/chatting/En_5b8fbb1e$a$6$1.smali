.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->a(Lcom/tencent/mm/af/e$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onL:Lcom/tencent/mm/storage/x;

.field final synthetic wYi:Lcom/tencent/mm/af/e$a$b;

.field final synthetic wYj:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;Lcom/tencent/mm/af/e$a$b;Lcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x128ce0000000L

    const v0, 0x2519c

    .line 1795
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYj:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->onL:Lcom/tencent/mm/storage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x20448000000L

    const/16 v2, 0x4089

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYj:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    iget-object v0, v0, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYj:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYj:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->onL:Lcom/tencent/mm/storage/x;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYj:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYj:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;->wYj:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->V(Lcom/tencent/mm/storage/x;)Z

    .line 1804
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
