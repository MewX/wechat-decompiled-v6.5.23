.class public final Lc/t/m/g/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/bs;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/bm$a;
    }
.end annotation


# static fields
.field private static a:Lc/t/m/g/bm;


# instance fields
.field private b:Lc/t/m/g/ba;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/bi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/bm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/bm;

    invoke-direct {v0}, Lc/t/m/g/bm;-><init>()V

    sput-object v0, Lc/t/m/g/bm;->a:Lc/t/m/g/bm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bm;->d:Ljava/util/Map;

    new-instance v0, Lc/t/m/g/bp;

    invoke-direct {v0, p0}, Lc/t/m/g/bp;-><init>(Lc/t/m/g/bm;)V

    iput-object v0, p0, Lc/t/m/g/bm;->e:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/br;

    invoke-direct {v0, p0}, Lc/t/m/g/br;-><init>(Lc/t/m/g/bm;)V

    iput-object v0, p0, Lc/t/m/g/bm;->f:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bm;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lc/t/m/g/bm;Ljava/lang/String;)Lc/t/m/g/bm$a;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/bm;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bm$a;

    if-nez v0, :cond_0

    new-instance v0, Lc/t/m/g/bm$a;

    invoke-direct {v0}, Lc/t/m/g/bm$a;-><init>()V

    iget-object v1, p0, Lc/t/m/g/bm;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic b(I)I
    .locals 5

    const v1, 0xea60

    const/4 v4, -0x3

    const/4 v3, -0x4

    if-nez p0, :cond_0

    const-string/jumbo v0, "http_platform_update_interval_succ"

    move-object v2, v0

    :goto_0
    if-nez p0, :cond_3

    const v0, 0x1b7740

    :goto_1
    const v3, 0x36ee80

    invoke-static {v2, v1, v3, v0}, Lc/t/m/g/u;->a(Ljava/lang/String;III)I

    move-result v0

    return v0

    :cond_0
    if-eq p0, v3, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    const-string/jumbo v0, "http_platform_update_interval_nonet"

    move-object v2, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "http_platform_update_interval_fail"

    move-object v2, v0

    goto :goto_0

    :cond_3
    if-eq p0, v3, :cond_4

    if-ne p0, v4, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const v0, 0x493e0

    goto :goto_1
.end method

.method public static c()Lc/t/m/g/bm;
    .locals 1

    sget-object v0, Lc/t/m/g/bm;->a:Lc/t/m/g/bm;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/bm;->d:Ljava/util/Map;

    const-string/jumbo v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bi;

    invoke-virtual {v0}, Lc/t/m/g/bi;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lc/t/m/g/ba;)V
    .locals 3

    iput-object p1, p0, Lc/t/m/g/bm;->b:Lc/t/m/g/ba;

    new-instance v0, Lc/t/m/g/bq;

    invoke-direct {v0}, Lc/t/m/g/bq;-><init>()V

    iget-object v1, p0, Lc/t/m/g/bm;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/t/m/g/bk;

    invoke-direct {v0}, Lc/t/m/g/bk;-><init>()V

    iget-object v1, p0, Lc/t/m/g/bm;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/t/m/g/bn;

    invoke-direct {v0}, Lc/t/m/g/bn;-><init>()V

    iget-object v1, p0, Lc/t/m/g/bm;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/bm;->d:Ljava/util/Map;

    const-string/jumbo v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bi;

    invoke-virtual {v0}, Lc/t/m/g/bi;->b()V

    return-void
.end method

.method public final d()Lc/t/m/g/ba;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bm;->b:Lc/t/m/g/ba;

    return-object v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HttpPlatformConnection"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v0, p0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/t/m/g/bm;->b:Lc/t/m/g/ba;

    invoke-interface {v0}, Lc/t/m/g/ba;->a_()V

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "http_platform_start_update_on"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lc/t/m/g/u;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
