.class public final Lcom/tencent/xweb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yGY:Lcom/tencent/xweb/c;

.field static yGZ:Lcom/tencent/xweb/a/a$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/tencent/xweb/c;->yGZ:Lcom/tencent/xweb/a/a$b;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/xweb/c;->yGZ:Lcom/tencent/xweb/a/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/a$b;->init(Landroid/content/Context;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static declared-synchronized cvz()Lcom/tencent/xweb/c;
    .locals 3

    .prologue
    .line 23
    const-class v1, Lcom/tencent/xweb/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/xweb/c;->yGY:Lcom/tencent/xweb/c;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/xweb/c;->yGY:Lcom/tencent/xweb/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized iy(Landroid/content/Context;)Lcom/tencent/xweb/c;
    .locals 3

    .prologue
    .line 15
    const-class v1, Lcom/tencent/xweb/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/xweb/c;->yGY:Lcom/tencent/xweb/c;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/xweb/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/xweb/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/xweb/c;->yGY:Lcom/tencent/xweb/c;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/xweb/c;->yGY:Lcom/tencent/xweb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static sync()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/xweb/c;->yGZ:Lcom/tencent/xweb/a/a$b;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/xweb/c;->yGZ:Lcom/tencent/xweb/a/a$b;

    invoke-interface {v0}, Lcom/tencent/xweb/a/a$b;->sync()V

    .line 44
    :cond_0
    return-void
.end method
