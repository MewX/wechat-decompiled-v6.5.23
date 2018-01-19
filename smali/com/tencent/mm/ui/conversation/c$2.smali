.class final Lcom/tencent/mm/ui/conversation/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xqj:Lcom/tencent/mm/ui/conversation/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2de8000000L

    const v1, 0x1a5bd

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$2;->xqj:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xd2df0000000L

    const v6, 0x1a5be

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p1, Lcom/tencent/mm/g/a/bb;

    iget-object v0, p1, Lcom/tencent/mm/g/a/bb;->eEJ:Lcom/tencent/mm/g/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bb$a;->eEK:I

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$2;->xqj:Lcom/tencent/mm/ui/conversation/c;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v2, "unreadcheck wrong should be %d, but is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->xqj:Lcom/tencent/mm/ui/conversation/c;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->xqj:Lcom/tencent/mm/ui/conversation/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
