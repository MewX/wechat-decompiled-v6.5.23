.class public final Lcom/tencent/mm/plugin/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/b/b;


# static fields
.field private static nix:Lcom/tencent/mm/plugin/r/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeef98000000L

    const v0, 0x1ddf3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized aQj()Lcom/tencent/mm/plugin/r/b;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/r/b;

    monitor-enter v1

    const-wide v2, 0xeefa0000000L

    const v0, 0x1ddf4

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/r/b;->nix:Lcom/tencent/mm/plugin/r/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/r/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/r/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/r/b;->nix:Lcom/tencent/mm/plugin/r/b;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/r/b;->nix:Lcom/tencent/mm/plugin/r/b;

    const-wide v2, 0xeefa0000000L

    const v4, 0x1ddf4

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
.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xeefa8000000L

    const v3, 0x1ddf5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v1, "MediaCheckDumplicationStorage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/r/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/r/b$1;-><init>(Lcom/tencent/mm/plugin/r/b;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
