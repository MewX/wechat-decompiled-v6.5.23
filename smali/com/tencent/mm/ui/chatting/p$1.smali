.class final Lcom/tencent/mm/ui/chatting/p$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wMS:Lcom/tencent/mm/ui/chatting/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x203e8000000L

    const/16 v1, 0x407d

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$1;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/p$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x203f0000000L

    const/16 v10, 0x407e

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    check-cast p1, Lcom/tencent/mm/g/a/nu;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/nu$a;->eFN:J

    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "playingVoiceId: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/p$1;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-wide v6, v6, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "msg id is: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/nu$a;->eFN:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p$1;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/chatting/p$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/p$1$1;-><init>(Lcom/tencent/mm/ui/chatting/p$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method
