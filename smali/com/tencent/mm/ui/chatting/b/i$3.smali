.class final Lcom/tencent/mm/ui/chatting/b/i$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/io;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xcp:Lcom/tencent/mm/ui/chatting/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x117750000000L

    const v1, 0x22eea

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/i$3;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/i$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x117758000000L

    const v3, 0x22eeb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    check-cast p1, Lcom/tencent/mm/g/a/io;

    instance-of v0, p1, Lcom/tencent/mm/g/a/io;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$3;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/io$a;->eOw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/io$a;->eOw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/i$3;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iget v0, v0, Lcom/tencent/mm/g/a/io$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$3;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->xcm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iget v0, v0, Lcom/tencent/mm/g/a/io$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$3;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/h;->mu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$3;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->xcn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
