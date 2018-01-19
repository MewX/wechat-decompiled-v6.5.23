.class public final Lcom/tencent/mm/r/h;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# static fields
.field private static fWG:Lcom/tencent/mm/r/h;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4420000000L

    const v1, 0x1a884

    .line 23
    const-class v0, Lcom/tencent/mm/r/i;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized vJ()Lcom/tencent/mm/r/h;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/r/h;

    monitor-enter v1

    const-wide v2, 0xd4418000000L

    const v0, 0x1a883

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sget-object v0, Lcom/tencent/mm/r/h;->fWG:Lcom/tencent/mm/r/h;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/r/h;

    invoke-direct {v0}, Lcom/tencent/mm/r/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/r/h;->fWG:Lcom/tencent/mm/r/h;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/r/h;->fWG:Lcom/tencent/mm/r/h;

    const-wide v2, 0xd4418000000L

    const v4, 0x1a883

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
    .locals 4

    .prologue
    const-wide v2, 0xd4428000000L

    const v0, 0x1a885

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
