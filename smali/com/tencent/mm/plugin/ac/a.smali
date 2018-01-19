.class public final Lcom/tencent/mm/plugin/ac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/kernel/b/b;


# static fields
.field private static oxl:Lcom/tencent/mm/plugin/ac/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeeeb8000000L

    const v0, 0x1ddd7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized bdq()Lcom/tencent/mm/plugin/ac/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/ac/a;

    monitor-enter v1

    const-wide v2, 0xeeec8000000L

    const v0, 0x1ddd9

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/ac/a;->oxl:Lcom/tencent/mm/plugin/ac/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/ac/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ac/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ac/a;->oxl:Lcom/tencent/mm/plugin/ac/a;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ac/a;->oxl:Lcom/tencent/mm/plugin/ac/a;

    const-wide v2, 0xeeec8000000L

    const v4, 0x1ddd9

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

.method public static zc()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xeeed0000000L

    const v2, 0x1ddda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "remark/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final collectStoragePaths()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xeeec0000000L

    const v1, 0x1ddd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
