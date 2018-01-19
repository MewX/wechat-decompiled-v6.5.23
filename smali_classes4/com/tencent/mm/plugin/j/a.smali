.class public final Lcom/tencent/mm/plugin/j/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# static fields
.field private static kaH:Lcom/tencent/mm/plugin/j/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4778000000L

    const v1, 0x1a8ef

    .line 23
    const-class v0, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized apr()Lcom/tencent/mm/plugin/j/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/j/a;

    monitor-enter v1

    const-wide v2, 0xd4780000000L

    const v0, 0x1a8f0

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/j/a;->kaH:Lcom/tencent/mm/plugin/j/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/j/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/j/a;->kaH:Lcom/tencent/mm/plugin/j/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/j/a;->kaH:Lcom/tencent/mm/plugin/j/a;

    const-wide v2, 0xd4780000000L

    const v4, 0x1a8f0

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
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xd4788000000L

    const v0, 0x1a8f1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xd4790000000L

    const v4, 0x1a8f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqu;->kPd:I

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqu;->usP:Lcom/tencent/mm/protocal/c/jb;

    iget-object v1, p1, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqu;->usQ:Lcom/tencent/mm/protocal/c/jb;

    iget-object v2, p1, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqu;->usR:Lcom/tencent/mm/protocal/c/jb;

    new-instance v3, Lcom/tencent/mm/plugin/j/a$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/j/a$1;-><init>(Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
