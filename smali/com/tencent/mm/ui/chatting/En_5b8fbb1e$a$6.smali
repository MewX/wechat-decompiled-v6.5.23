.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/e$a;


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
    const-wide v2, 0x216e0000000L

    const/16 v0, 0x42dc

    .line 1786
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/e$a$b;)V
    .locals 8

    .prologue
    const-wide v6, 0x128d00000000L

    const v5, 0x251a0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1789
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mm/af/e$a$b;->gzw:I

    sget v1, Lcom/tencent/mm/af/e$a$a;->gzu:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1790
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1791
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-nez v1, :cond_1

    .line 1792
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "Get contact from db return null.(username : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1793
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1807
    :goto_0
    return-void

    .line 1795
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$6;Lcom/tencent/mm/af/e$a$b;Lcom/tencent/mm/storage/x;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1807
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
