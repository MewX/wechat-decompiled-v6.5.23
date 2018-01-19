.class public Lcom/tencent/mm/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vHA:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public static final vHl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/splash/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final vHm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field static vHn:Landroid/app/Application;

.field static vHo:Lcom/tencent/mm/splash/c;

.field private static vHp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static vHq:Z

.field private static volatile vHr:Z

.field private static vHs:Z

.field private static vHt:Lcom/tencent/mm/splash/k;

.field private static vHu:Z

.field static vHv:Lcom/tencent/mm/splash/b;

.field private static vHw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static vHx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static vHy:Lcom/tencent/mm/splash/j;

.field public static vHz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x114cc8000000L

    const v2, 0x22999

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/e;->vHl:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/e;->vHm:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/e;->vHp:Ljava/util/Set;

    .line 54
    sput-boolean v1, Lcom/tencent/mm/splash/e;->vHq:Z

    .line 56
    sput-boolean v1, Lcom/tencent/mm/splash/e;->vHr:Z

    .line 58
    sput-boolean v1, Lcom/tencent/mm/splash/e;->vHs:Z

    .line 62
    sput-boolean v1, Lcom/tencent/mm/splash/e;->vHu:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/splash/j;

    invoke-direct {v0}, Lcom/tencent/mm/splash/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    .line 340
    sput-boolean v1, Lcom/tencent/mm/splash/e;->vHz:Z

    .line 484
    new-instance v0, Lcom/tencent/mm/splash/e$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/splash/e$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/splash/e;->vHA:Landroid/os/Handler;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114bf8000000L

    const v0, 0x2297f

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static B(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x114c18000000L

    const v0, 0x22983

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sput-object p0, Lcom/tencent/mm/splash/e;->vHw:Ljava/lang/Class;

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static C(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x114c20000000L

    const v0, 0x22984

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sput-object p0, Lcom/tencent/mm/splash/e;->vHx:Ljava/lang/Class;

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/os/Handler;Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x114ca0000000L

    const v2, 0x22994

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 706
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 707
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static a(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x114c00000000L

    const v1, 0x22980

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget-object v0, Lcom/tencent/mm/splash/e;->vHp:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x114c28000000L

    const v0, 0x22985

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sput-object p0, Lcom/tencent/mm/splash/e;->vHv:Lcom/tencent/mm/splash/b;

    .line 94
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x114c30000000L

    const v0, 0x22986

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sput-object p0, Lcom/tencent/mm/splash/e;->vHo:Lcom/tencent/mm/splash/c;

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x114c10000000L

    const v0, 0x22982

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sput-object p0, Lcom/tencent/mm/splash/e;->vHt:Lcom/tencent/mm/splash/k;

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x114cb0000000L

    const v1, 0x22996

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    sget-object v0, Lcom/tencent/mm/splash/e;->vHv:Lcom/tencent/mm/splash/b;

    if-eqz v0, :cond_0

    .line 735
    sget-object v0, Lcom/tencent/mm/splash/e;->vHv:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/splash/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x114cb8000000L

    const v1, 0x22997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 740
    sget-object v0, Lcom/tencent/mm/splash/e;->vHv:Lcom/tencent/mm/splash/b;

    if-eqz v0, :cond_0

    .line 741
    sget-object v0, Lcom/tencent/mm/splash/e;->vHv:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/splash/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 743
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static b(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x114c08000000L

    const v1, 0x22981

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget-object v0, Lcom/tencent/mm/splash/e;->vHp:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized bVA()V
    .locals 11

    .prologue
    const-class v10, Lcom/tencent/mm/splash/e;

    monitor-enter v10

    const-wide v2, 0x114c90000000L

    const v4, 0x22992

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 657
    sget-object v2, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/splash/a;->eS(Landroid/content/Context;)V

    .line 659
    const-class v3, Lcom/tencent/mm/splash/e;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    :try_start_1
    sget-boolean v2, Lcom/tencent/mm/splash/e;->vHu:Z

    if-eqz v2, :cond_0

    .line 661
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v2, 0x114c90000000L

    const v4, 0x22992

    :try_start_2
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 698
    :goto_0
    monitor-exit v10

    return-void

    .line 664
    :cond_0
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/tencent/mm/splash/e;->vHu:Z

    .line 665
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 669
    :try_start_4
    sget-boolean v2, Lcom/tencent/mm/splash/e;->vHs:Z

    if-nez v2, :cond_2

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "not hacked, return."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 671
    :cond_1
    :goto_1
    :try_start_5
    sget-object v2, Lcom/tencent/mm/splash/e;->vHt:Lcom/tencent/mm/splash/k;

    if-nez v2, :cond_5

    .line 674
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVz()V

    const-wide v2, 0x114c90000000L

    const v4, 0x22992

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v10

    throw v2

    .line 665
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 669
    :cond_2
    :try_start_8
    sget-boolean v2, Lcom/tencent/mm/f/a;->mH:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "not hack content provider, return."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_9
    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    const-string/jumbo v3, "install provider failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_a
    sget-object v2, Lcom/tencent/mm/splash/i;->vHZ:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/splash/i;->vHZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    sget-object v4, Lcom/tencent/mm/splash/i;->vHV:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mInitialApplication"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/Application;

    move-object v2, v0

    sput-object v2, Lcom/tencent/mm/splash/i;->vHY:Landroid/app/Application;

    if-nez v3, :cond_4

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "mInitialApplication is null, use mine. "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    :try_start_b
    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXCommProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXCommProvider$1"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v5, "WXCommProvider is ok"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    :try_start_c
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v5, "before delay install ContentProviders. "

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/splash/i;->vIa:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    sget-object v6, Lcom/tencent/mm/splash/i;->vHZ:Ljava/util/List;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "delay install ContentProviders. "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/splash/i;->vHZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string/jumbo v5, "before install provider, we found a weird thing."

    invoke-static {v2, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    .line 678
    :cond_5
    :try_start_d
    sget-object v2, Lcom/tencent/mm/splash/e;->vHt:Lcom/tencent/mm/splash/k;

    new-instance v3, Lcom/tencent/mm/splash/e$5;

    invoke-direct {v3}, Lcom/tencent/mm/splash/e$5;-><init>()V

    invoke-interface {v2, v3}, Lcom/tencent/mm/splash/k;->a(Lcom/tencent/mm/splash/k$a;)V

    .line 698
    const-wide v2, 0x114c90000000L

    const v4, 0x22992

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0
.end method

.method public static bVB()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x114c98000000L

    const v1, 0x22993

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    sget-object v0, Lcom/tencent/mm/splash/e;->vHw:Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bVC()Lcom/tencent/mm/splash/j;
    .locals 4

    .prologue
    const-wide v2, 0x114cc0000000L

    const v1, 0x22998

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    sget-object v0, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bVq()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x114c48000000L

    const v8, 0x22989

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    sget-boolean v0, Lcom/tencent/mm/splash/e;->vHs:Z

    if-eqz v0, :cond_2

    .line 390
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/i;->vIc:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/mm/splash/i;->vHW:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 392
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "double check, callback %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/splash/i;->vIb:Lcom/tencent/mm/splash/g;

    if-ne v0, v7, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    sget-object v1, Lcom/tencent/mm/splash/i;->vIb:Lcom/tencent/mm/splash/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    .line 396
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 392
    goto :goto_0

    .line 399
    :cond_1
    :try_start_1
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "double check found problem!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v1, Lcom/tencent/mm/splash/i;->vIc:Ljava/lang/reflect/Field;

    .line 403
    sget-object v2, Lcom/tencent/mm/splash/i;->vIb:Lcom/tencent/mm/splash/g;

    iput-object v0, v2, Lcom/tencent/mm/splash/g;->vHR:Landroid/os/Handler$Callback;

    .line 404
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 405
    sget-object v0, Lcom/tencent/mm/splash/i;->vHW:Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mm/splash/i;->vIb:Lcom/tencent/mm/splash/g;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    sget-object v1, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 410
    sget-object v0, Lcom/tencent/mm/splash/i;->vHW:Landroid/os/Handler;

    const v1, 0x3ade68b1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 412
    :catch_0
    move-exception v0

    const-string/jumbo v1, "double check exception."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 416
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static bVr()Z
    .locals 4

    .prologue
    const-wide v2, 0x1321e0000000L

    const v1, 0x2643c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bVs()V
    .locals 8

    .prologue
    const-wide v6, 0x114c50000000L

    const v5, 0x2298a

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    sput-boolean v2, Lcom/tencent/mm/splash/e;->vHr:Z

    .line 435
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "pending early replay %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/splash/e;->vHr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVy()V

    .line 441
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bVt()V
    .locals 12

    .prologue
    const-wide v10, 0x114c58000000L

    const v8, 0x2298b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->eX(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 448
    const-string/jumbo v4, "WxSplash.Splash"

    const-string/jumbo v5, "spy, activityThread %s"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v0, Lcom/tencent/mm/splash/i;->vHV:Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mH"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 452
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 455
    const-string/jumbo v4, "WxSplash.Splash"

    const-string/jumbo v5, "spy, ActivityThread_mH %s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v3, Lcom/tencent/mm/splash/i;->vHW:Landroid/os/Handler;

    if-ne v0, v3, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const-class v3, Landroid/os/Handler;

    const-string/jumbo v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 459
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 462
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "spy, callback %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/splash/i;->vIb:Lcom/tencent/mm/splash/g;

    if-ne v0, v7, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 448
    goto :goto_0

    :cond_1
    move v3, v2

    .line 455
    goto :goto_1

    :cond_2
    move v1, v2

    .line 462
    goto :goto_2

    .line 464
    :catch_0
    move-exception v0

    const-string/jumbo v1, "spy failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 467
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public static bVu()Z
    .locals 4

    .prologue
    const-wide v2, 0x114c60000000L

    const v1, 0x2298c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    sget-boolean v0, Lcom/tencent/mm/splash/e;->vHq:Z

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bVv()Z
    .locals 4

    .prologue
    const-wide v2, 0x114c68000000L

    const v1, 0x2298d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    sget-boolean v0, Lcom/tencent/mm/splash/e;->vHr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bVw()V
    .locals 4

    .prologue
    const-wide v2, 0x114c70000000L

    const v1, 0x2298e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 519
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bVx()V
    .locals 8

    .prologue
    const-wide v6, 0x114c78000000L

    const v4, 0x2298f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    sget-boolean v0, Lcom/tencent/mm/f/a;->mH:Z

    if-nez v0, :cond_0

    .line 526
    sget-object v0, Lcom/tencent/mm/splash/e;->vHA:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/splash/e$4;

    invoke-direct {v1}, Lcom/tencent/mm/splash/e$4;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return-void

    .line 541
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/e;->vHA:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 544
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bVy()V
    .locals 8

    .prologue
    const-wide v6, 0x114c80000000L

    const v5, 0x22990

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "Gonna replay %s pending message(s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/splash/e;->vHm:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    sget-object v0, Lcom/tencent/mm/splash/e;->vHm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 552
    sget-object v2, Lcom/tencent/mm/splash/i;->vHW:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 554
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/e;->vHm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bVz()V
    .locals 10

    .prologue
    const-wide v0, 0x114c88000000L

    const v2, 0x22991

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "splash done, do finally things. "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/splash/e;->vHq:Z

    .line 631
    sget-object v0, Lcom/tencent/mm/splash/e;->vHp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/SplashActivity;

    .line 633
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "iterate splash activity %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    sget-object v2, Lcom/tencent/mm/splash/e;->vHo:Lcom/tencent/mm/splash/c;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/splash/e;->vHo:Lcom/tencent/mm/splash/c;

    new-instance v3, Lcom/tencent/mm/splash/SplashActivity$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/splash/SplashActivity$2;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/splash/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashActivity;->bVE()V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "WxSplash.SplashActivity"

    const-string/jumbo v3, "permissions delegate is null, call splash finish directly."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashActivity;->bVF()V

    goto :goto_0

    .line 637
    :cond_2
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "resend all %s pending message. "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/splash/e;->vHm:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    sget-boolean v0, Lcom/tencent/mm/splash/e;->vHr:Z

    if-nez v0, :cond_3

    .line 641
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVy()V

    .line 644
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/splash/e;->vHt:Lcom/tencent/mm/splash/k;

    .line 646
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "we need splash no more."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    const-class v1, Lcom/tencent/mm/splash/e;

    monitor-enter v1

    .line 649
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/splash/e;->vHu:Z

    .line 650
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    sget-object v1, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    iget-wide v2, v1, Lcom/tencent/mm/splash/j;->mStartTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/splash/j;->mStartTimestamp:J

    sub-long v8, v2, v4

    sget-boolean v0, Lcom/tencent/mm/f/a;->mH:Z

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x2a4

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    const-wide/16 v2, 0x2a4

    const-wide/16 v4, 0x3

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    const-wide v0, 0x114c88000000L

    const v2, 0x22991

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 653
    :goto_1
    return-void

    .line 650
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 652
    :cond_4
    const-wide/16 v2, 0x2a4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    const-wide/16 v2, 0x2a4

    const-wide/16 v4, 0x2

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 653
    :cond_5
    const-wide v0, 0x114c88000000L

    const v2, 0x22991

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static eW(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x114c38000000L

    const v8, 0x22987

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "it is LauncherUI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    if-nez v0, :cond_1

    .line 122
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "do nothing and return."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_1
    return-void

    .line 115
    :cond_0
    if-eqz v2, :cond_5

    .line 116
    :try_start_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.excelliance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "it is dual open"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    const-string/jumbo v1, "request fig leaf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 136
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 126
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/splash/a;->bVi()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/main-process-blocking"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/splash/e;->vHx:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method private static eX(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x114ca8000000L

    const v4, 0x22995

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 715
    const-string/jumbo v1, "currentActivityThread"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 717
    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return-object v0

    .line 723
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mLoadedApk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 724
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 725
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mActivityThread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 727
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static declared-synchronized f(Landroid/app/Application;)Z
    .locals 17

    .prologue
    const-class v11, Lcom/tencent/mm/splash/e;

    monitor-enter v11

    const-wide v2, 0x114c40000000L

    const v4, 0x22988

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget-boolean v2, Lcom/tencent/mm/splash/e;->vHs:Z

    if-eqz v2, :cond_0

    .line 141
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "Splash has hacked before."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v2, 0x1

    const-wide v4, 0x114c40000000L

    const v3, 0x22988

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_0
    monitor-exit v11

    return v2

    .line 145
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 147
    sput-object p0, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;

    .line 149
    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    const-string/jumbo v2, "android.app.ActivityManagerNative"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "getDefault %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.morgoo.droidplugin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "found using droidplugin"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "WxSplash.Splash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "found ActivityManager is a Proxy class, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_2
    :goto_1
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/splash/e;->eX(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mInstrumentation"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 162
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation;

    .line 165
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Instrumentation original should not be null."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :catch_0
    move-exception v2

    :try_start_4
    const-string/jumbo v3, "splash hack error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    const/4 v2, 0x0

    const-wide v4, 0x114c40000000L

    const v3, 0x22988

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v11

    throw v2

    .line 154
    :catch_1
    move-exception v2

    :try_start_5
    const-string/jumbo v3, "validateEnvironment found some thing."

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_3
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_8

    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "Instrumentation original\'s super class is not Object, maybe hacked by others. orig: %s, super: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid environment for hack, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.excelliance"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "com.lbe"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "invalid environment for hack, dual open."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "com.excelliance"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x28

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    :cond_5
    :goto_2
    throw v16

    :cond_6
    const-string/jumbo v2, "com.lbe"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x28

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "found instrumentation hacked"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    :cond_8
    instance-of v3, v2, Lcom/tencent/mm/splash/h;

    if-nez v3, :cond_9

    .line 168
    new-instance v3, Lcom/tencent/mm/splash/h;

    invoke-direct {v3, v2}, Lcom/tencent/mm/splash/h;-><init>(Landroid/app/Instrumentation;)V

    .line 169
    invoke-virtual {v10, v14, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :goto_3
    sput-object v14, Lcom/tencent/mm/splash/i;->vHV:Ljava/lang/Object;

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mH"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 178
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 179
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 181
    if-nez v2, :cond_a

    .line 182
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "mH is null!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_9
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "instrumentation is splash hacked, why? failed before?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 185
    :cond_a
    sput-object v2, Lcom/tencent/mm/splash/i;->vHW:Landroid/os/Handler;

    .line 188
    const-class v3, Landroid/os/Handler;

    const-string/jumbo v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 189
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 190
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Handler$Callback;

    move-object v10, v0

    .line 191
    sput-object v15, Lcom/tencent/mm/splash/i;->vIc:Ljava/lang/reflect/Field;

    .line 194
    if-eqz v10, :cond_b

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "Handler.Callback original is not null, maybe hacked by others. orig: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/splash/e;->vHy:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 196
    :cond_b
    if-eqz v10, :cond_c

    instance-of v3, v10, Lcom/tencent/mm/splash/g;

    if-nez v3, :cond_f

    .line 197
    :cond_c
    new-instance v3, Lcom/tencent/mm/splash/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/tencent/mm/splash/g;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    .line 198
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 199
    invoke-virtual {v15, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    sput-object v3, Lcom/tencent/mm/splash/i;->vIb:Lcom/tencent/mm/splash/g;

    .line 206
    :goto_4
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/tencent/mm/splash/e$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/splash/e$1;-><init>(Landroid/os/Handler;)V

    invoke-static {v4}, Lcom/tencent/mm/splash/g;->X(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/tencent/mm/splash/i;->vHW:Landroid/os/Handler;

    const v5, 0x3ade68b1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v4, Lcom/tencent/mm/splash/e$2;

    invoke-direct {v4}, Lcom/tencent/mm/splash/e$2;-><init>()V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    sget-boolean v3, Lcom/tencent/mm/f/a;->mH:Z

    if-nez v3, :cond_d

    .line 212
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 213
    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    .line 214
    const/4 v4, 0x1

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "installContentProviders"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 216
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 217
    sput-object v3, Lcom/tencent/mm/splash/i;->vIa:Ljava/lang/reflect/Method;

    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mBoundApplication"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 221
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 222
    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 223
    sput-object v3, Lcom/tencent/mm/splash/i;->vHX:Ljava/lang/Object;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "restrictedBackupMode"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 227
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 228
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "providers"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 232
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sput-object v3, Lcom/tencent/mm/splash/i;->vHZ:Ljava/util/List;

    .line 238
    :cond_d
    const-string/jumbo v3, "LAUNCH_ACTIVITY"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Landroid/os/Handler;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/splash/g;->vHG:I

    .line 239
    const-string/jumbo v3, "RECEIVER"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Landroid/os/Handler;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/splash/g;->vHH:I

    .line 240
    const-string/jumbo v3, "CREATE_SERVICE"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Landroid/os/Handler;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/splash/g;->vHI:I

    .line 241
    const-string/jumbo v3, "SERVICE_ARGS"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Landroid/os/Handler;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/splash/g;->vHJ:I

    .line 242
    const-string/jumbo v3, "STOP_SERVICE"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Landroid/os/Handler;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/splash/g;->vHK:I

    .line 243
    const-string/jumbo v3, "BIND_SERVICE"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Landroid/os/Handler;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/splash/g;->vHL:I

    .line 244
    const-string/jumbo v3, "UNBIND_SERVICE"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Landroid/os/Handler;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/splash/g;->vHM:I

    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_e

    .line 246
    const-string/jumbo v3, "INSTALL_PROVIDER"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Landroid/os/Handler;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/mm/splash/g;->vHO:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :cond_e
    const/4 v2, 0x1

    :try_start_6
    sput-boolean v2, Lcom/tencent/mm/splash/e;->vHs:Z

    .line 260
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/splash/e;->vHq:Z

    .line 262
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "splash hack success."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "we need splash. time spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v2, 0x1

    const-wide v4, 0x114c40000000L

    const v3, 0x22988

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 203
    :cond_f
    :try_start_7
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "callback is splash hacked, why? failed before?"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4
.end method
