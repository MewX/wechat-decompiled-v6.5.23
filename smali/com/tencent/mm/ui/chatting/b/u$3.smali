.class final Lcom/tencent/mm/ui/chatting/b/u$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xdM:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x117930000000L

    const v1, 0x22f26

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$3;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x117938000000L

    const v6, 0x22f27

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    check-cast p1, Lcom/tencent/mm/g/a/rj;

    instance-of v0, p1, Lcom/tencent/mm/g/a/rj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/rj;->eYJ:Lcom/tencent/mm/g/a/rj$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/rj$a;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rj;->eYJ:Lcom/tencent/mm/g/a/rj$a;

    iget v3, v0, Lcom/tencent/mm/g/a/rj$a;->ret:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v0, 0x7d0

    :goto_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/u$3$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/tencent/mm/ui/chatting/b/u$3$1;-><init>(Lcom/tencent/mm/ui/chatting/b/u$3;ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
