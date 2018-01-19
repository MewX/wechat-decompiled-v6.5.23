.class public final Lcom/tencent/mm/plugin/sns/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74e18000000L

    const v1, 0xe9c3

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/fd;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x74e20000000L

    const v5, 0xe9c4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    instance-of v1, p1, Lcom/tencent/mm/g/a/fd;

    if-nez v1, :cond_0

    .line 20
    const-string/jumbo v0, "MicroMsg.ExtStartSnsServerAndCallbackOnFpSetSizeEventListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/fd$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fd$a;->username:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/c$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/c$1;-><init>(Lcom/tencent/mm/plugin/sns/c;Lcom/tencent/mm/g/a/fd;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 39
    iget-object v2, p1, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fd$a;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/fd$a;->eJH:Z

    iget-object v4, p1, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget v4, v4, Lcom/tencent/mm/g/a/fd$a;->eJI:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;ZI)V

    .line 40
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x74e28000000L

    const v1, 0xe9c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/g/a/fd;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/g/a/fd;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
