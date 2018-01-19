.class public final Lcom/tencent/mm/bj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ubi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ubj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final ubk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x147b0000000L

    const/16 v3, 0x28f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/bj/d;->ubi:Ljava/util/Map;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, "talkroom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/bj/d;->ubi:Ljava/util/Map;

    const-string/jumbo v1, "talkroom"

    const-string/jumbo v2, "voip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/bj/d;->ubj:Ljava/util/HashMap;

    .line 269
    new-instance v0, Lcom/tencent/mm/bj/d$11;

    invoke-direct {v0}, Lcom/tencent/mm/bj/d$11;-><init>()V

    sput-object v0, Lcom/tencent/mm/bj/d;->ubk:Ljava/util/HashSet;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized Nt(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/bj/d;

    monitor-enter v1

    const-wide v2, 0x14780000000L

    const/16 v0, 0x28f0

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    sget-object v0, Lcom/tencent/mm/bj/d;->ubj:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x14780000000L

    const/16 v4, 0x28f0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x14780000000L

    const/16 v4, 0x28f0

    :try_start_1
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x14768000000L

    const/16 v1, 0x28ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/bj/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static declared-synchronized RD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/bj/d;

    monitor-enter v1

    const-wide v2, 0x14788000000L

    const/16 v0, 0x28f1

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/bj/d;->RE(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const-wide v2, 0x14788000000L

    const/16 v4, 0x28f1

    :try_start_2
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :goto_0
    monitor-exit v1

    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    :try_start_3
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed ClassNotFoundException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0x14788000000L

    const/16 v4, 0x28f1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 438
    :catch_1
    move-exception v0

    .line 439
    :try_start_4
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed InstantiationException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 440
    :catch_2
    move-exception v0

    .line 441
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed IllegalAccessException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static RE(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 6

    .prologue
    const-wide v4, 0x14798000000L

    const/16 v3, 0x28f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    sget-object v0, Lcom/tencent/mm/bj/d;->ubj:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/d/c;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 517
    :goto_0
    return-object v0

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/d/c;

    .line 516
    sget-object v1, Lcom/tencent/mm/bj/d;->ubj:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static declared-synchronized RF(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/bj/d;

    monitor-enter v1

    const-wide v2, 0x147a8000000L

    const/16 v0, 0x28f5

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    invoke-static {p0}, Lcom/tencent/mm/bj/d;->RD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x147a8000000L

    const/16 v4, 0x28f5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x147a8000000L

    const/16 v4, 0x28f5

    :try_start_1
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/bj/a;Lcom/tencent/mm/bj/b;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/bj/d;

    monitor-enter v1

    const-wide v2, 0x14790000000L

    const/16 v0, 0x28f2

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    sget-object v0, Lcom/tencent/mm/bj/d;->ubi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "load plugin with mapping %s -> %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_0
    sget-object v0, Lcom/tencent/mm/bj/d;->ubj:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/d/c;

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-interface {p1}, Lcom/tencent/mm/bj/a;->onDone()V

    .line 463
    const-wide v2, 0x14790000000L

    const/16 v4, 0x28f2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :goto_0
    monitor-exit v1

    return-object v0

    .line 468
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/bj/d;->RE(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    invoke-interface {p1}, Lcom/tencent/mm/bj/a;->onDone()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :cond_2
    const-wide v2, 0x14790000000L

    const/16 v4, 0x28f2

    :try_start_2
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    .line 485
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/bj/d;->RE(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_3

    .line 488
    invoke-interface {p1}, Lcom/tencent/mm/bj/a;->onDone()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    :cond_3
    const-wide v2, 0x14790000000L

    const/16 v4, 0x28f2

    :try_start_4
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 491
    :catch_1
    move-exception v0

    .line 492
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed ClassNotFoundException , plugin=%s ,e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :goto_1
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v2, "plugin load failed, plugin=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Load Plugin Faild"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/bj/b;->b(Ljava/lang/Exception;)V

    .line 503
    const/4 v0, 0x0

    const-wide v2, 0x14790000000L

    const/16 v4, 0x28f2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 493
    :catch_2
    move-exception v0

    .line 494
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed InstantiationException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 495
    :catch_3
    move-exception v0

    .line 496
    const-string/jumbo v2, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed IllegalAccessException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x14710000000L

    const/16 v2, 0x28e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const-wide v4, 0x14740000000L

    const/16 v2, 0x28e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 294
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 295
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 290
    goto :goto_0

    .line 297
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "context not activity, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x146e8000000L

    const/16 v2, 0x28dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/bj/d$1;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/tencent/mm/bj/d$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/bj/d$4;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bj/d$4;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/bj/a;Lcom/tencent/mm/bj/b;)Lcom/tencent/mm/pluginsdk/d/c;

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 10

    .prologue
    const-wide v8, 0x14728000000L

    const/16 v6, 0x28e5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity for result, need try load plugin[%B]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/bj/d$9;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bj/d$9;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 249
    new-instance v1, Lcom/tencent/mm/bj/d$10;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bj/d$10;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/bj/a;Lcom/tencent/mm/bj/b;)Lcom/tencent/mm/pluginsdk/d/c;

    .line 259
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x146f0000000L    # 6.937599989087E-312

    const/16 v6, 0x28de

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/bj/d$5;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bj/d$5;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    new-instance v1, Lcom/tencent/mm/bj/d$6;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bj/d$6;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/bj/a;Lcom/tencent/mm/bj/b;)Lcom/tencent/mm/pluginsdk/d/c;

    .line 97
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x14708000000L

    const/16 v5, 0x28e1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity, need try load plugin[%B]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/bj/d$7;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/tencent/mm/bj/d$7;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/bj/d$8;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bj/d$8;-><init>(Ljava/lang/String;)V

    .line 170
    if-eqz p4, :cond_0

    .line 171
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/bj/a;Lcom/tencent/mm/bj/b;)Lcom/tencent/mm/pluginsdk/d/c;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/bj/a;->onDone()V

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const-wide v4, 0x14750000000L

    const/16 v2, 0x28ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 316
    goto :goto_0

    .line 323
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "fragment not Fragment, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 10

    .prologue
    const-wide v8, 0x14730000000L

    const/16 v6, 0x28e6

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity for result, need try load plugin[%B]"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/bj/d$2;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bj/d$2;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V

    new-instance v1, Lcom/tencent/mm/bj/d$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bj/d$3;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/bj/a;Lcom/tencent/mm/bj/b;)Lcom/tencent/mm/pluginsdk/d/c;

    .line 267
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x14748000000L

    const/16 v2, 0x28e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, p4, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 309
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 310
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move-object v0, p1

    .line 306
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V
    .locals 8

    .prologue
    const-wide v6, 0x14760000000L

    const/16 v5, 0x28ec

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "--> registerApplication: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {p0}, Lcom/tencent/mm/bj/d;->RD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    .line 391
    if-nez v0, :cond_0

    .line 392
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "register application failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 404
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d/c;->createApplication()Lcom/tencent/mm/pluginsdk/o;

    move-result-object v0

    .line 397
    if-nez v0, :cond_1

    .line 398
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "register application failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/o;->a(Lcom/tencent/mm/pluginsdk/l;)V

    .line 402
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/o;->a(Lcom/tencent/mm/pluginsdk/m;)V

    .line 403
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "<-- registerApplication successfully: %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x14738000000L

    const/16 v2, 0x28e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/mm/bj/d;->ubk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "animation_pop_in"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 284
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x14718000000L

    const/16 v6, 0x28e3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 215
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x14700000000L

    const/16 v6, 0x28e0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_multi_webview"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    const-string/jumbo v0, ".ui.tools.WebViewUI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start multi webview!!!!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/high16 v0, 0x8000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    const/high16 v0, 0x80000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3, v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.PluginHelper"

    const-string/jumbo v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 10

    .prologue
    const-wide v8, 0x14720000000L

    const/16 v6, 0x28e4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 219
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bRc()Z
    .locals 4

    .prologue
    const-wide v2, 0x14778000000L

    const/16 v1, 0x28ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static declared-synchronized eZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/bj/d;

    monitor-enter v2

    const-wide v4, 0x147a0000000L

    const/16 v0, 0x28f4

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    sget-object v0, Lcom/tencent/mm/bj/d;->ubi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    if-eqz v0, :cond_0

    .line 527
    const-string/jumbo v3, "MicroMsg.PluginHelper"

    const-string/jumbo v4, "load plugin with mapping %s -> %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/bj/d;->RF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed, plugin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-wide v4, 0x147a0000000L

    const/16 v0, 0x28f4

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 564
    :goto_0
    monitor-exit v2

    return-object v0

    .line 537
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".plugin."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string/jumbo v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 541
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 543
    const-wide v4, 0x147a0000000L

    const/16 v1, 0x28f4

    :try_start_3
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 563
    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "plugin load failed, plugin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const-wide v4, 0x147a0000000L

    const/16 v0, 0x28f4

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/y/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x14758000000L

    const/16 v5, 0x28eb

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "-->createSubCore: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {p0}, Lcom/tencent/mm/bj/d;->RD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "register subcore failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 386
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d/c;->createSubCore()Lcom/tencent/mm/y/aq;

    move-result-object v0

    .line 376
    if-nez v0, :cond_1

    .line 377
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "create sub core failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 380
    :cond_1
    if-eqz p1, :cond_2

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_2
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "<--createSubCore successfully: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x146f8000000L

    const/16 v2, 0x28df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x14770000000L

    const/16 v3, 0x28ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    invoke-static {p1}, Lcom/tencent/mm/bj/d;->RD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "create contact widget failed, plugin=%s, type=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_0
    return-object v0

    .line 417
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d/c;->getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/d/b;

    move-result-object v0

    .line 418
    if-nez v0, :cond_1

    .line 419
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "create contact widget factory failed, plugin=%s, type=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 422
    :cond_1
    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/pluginsdk/d/b;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
