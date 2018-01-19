.class final Lcom/tencent/mm/plugin/readerapp/b/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaae78000000L

    const v1, 0x155cf

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/b/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ag;)Z
    .locals 13

    .prologue
    const-wide v0, 0xaae80000000L

    const v2, 0x155d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    instance-of v0, p1, Lcom/tencent/mm/g/a/ag;

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v1, "not bind qq event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    const-wide v2, 0xaae80000000L

    const v1, 0x155d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ag;->eDA:Lcom/tencent/mm/g/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ag$a;->eDC:I

    if-nez v0, :cond_1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v1, 0x40000

    or-int v9, v0, v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/auk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/auk;-><init>()V

    const/high16 v1, 0x40000

    iput v1, v0, Lcom/tencent/mm/protocal/c/auk;->ugM:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/auk;->vcg:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/av/n;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/av/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/b/a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/b/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/b/g;->b(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/g;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/av/g;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    const-string/jumbo v0, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v1, "doClearReaderAppWeiboHelper succ "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0xaae80000000L

    const v1, 0x155d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 29
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xaae88000000L

    const v1, 0x155d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/g/a/ag;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/b/a;->a(Lcom/tencent/mm/g/a/ag;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
