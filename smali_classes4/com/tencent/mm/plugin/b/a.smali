.class public final Lcom/tencent/mm/plugin/b/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field private static hvu:Lcom/tencent/mm/plugin/b/a;


# instance fields
.field private hvv:Lcom/tencent/mm/y/a/d;

.field private hvw:Lcom/tencent/mm/y/a/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4830000000L

    const v1, 0x1a906

    .line 24
    const-class v0, Lcom/tencent/mm/y/a/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/y/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a;->hvv:Lcom/tencent/mm/y/a/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/y/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a;->hvw:Lcom/tencent/mm/y/a/a;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized QF()Lcom/tencent/mm/plugin/b/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/b/a;

    monitor-enter v1

    const-wide v2, 0xd4838000000L

    const v0, 0x1a907

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/b/a;->hvu:Lcom/tencent/mm/plugin/b/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/b/a;->hvu:Lcom/tencent/mm/plugin/b/a;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/a;->hvu:Lcom/tencent/mm/plugin/b/a;

    const-wide v2, 0xd4838000000L

    const v4, 0x1a907

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 6

    .prologue
    const-wide v4, 0xd4840000000L

    const v3, 0x1a908

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V

    .line 40
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a;->hvv:Lcom/tencent/mm/y/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a;->hvw:Lcom/tencent/mm/y/a/a;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xd4848000000L

    const v3, 0x1a909

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a;->hvv:Lcom/tencent/mm/y/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a;->hvw:Lcom/tencent/mm/y/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
