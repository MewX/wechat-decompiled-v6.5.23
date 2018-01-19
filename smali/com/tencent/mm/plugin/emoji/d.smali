.class public final Lcom/tencent/mm/plugin/emoji/d;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/b;


# static fields
.field private static ktU:Lcom/tencent/mm/plugin/emoji/d;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeec08000000L

    const v1, 0x1dd81

    .line 29
    const-class v0, Lcom/tencent/mm/am/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized arX()Lcom/tencent/mm/plugin/emoji/d;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/emoji/d;

    monitor-enter v1

    const-wide v2, 0xeec10000000L

    const v0, 0x1dd82

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d;->ktU:Lcom/tencent/mm/plugin/emoji/d;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d;->ktU:Lcom/tencent/mm/plugin/emoji/d;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d;->ktU:Lcom/tencent/mm/plugin/emoji/d;

    const-wide v2, 0xeec10000000L

    const v4, 0x1dd82

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

.method public static arY()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xeec20000000L

    const v2, 0x1dd84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final collectStoragePaths()Ljava/util/List;
    .locals 8
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
    const-wide v6, 0xeec18000000L

    const v4, 0x1dd83

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "emoji/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
