.class public Lcom/tencent/mm/app/WeChatSplashStartup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/p$a;


# instance fields
.field private app:Landroid/app/Application;

.field private lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

.field profile:Lcom/tencent/mm/kernel/b/f;

.field public thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x116440000000L

    const v0, 0x22c88

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private c(Lcom/tencent/mm/splash/k$a;)V
    .locals 12

    .prologue
    const-wide v0, 0x116460000000L

    const v2, 0x22c8c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cZ(I)V

    .line 84
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v2, v1, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    new-instance v3, Lcom/tencent/mm/kernel/b/f$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/kernel/b/f$1;-><init>(Lcom/tencent/mm/kernel/b/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ca/a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/app/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/app/g;-><init>(Z)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/e;->gcO:Lcom/tencent/mm/kernel/a/a;

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    iput-object v1, v2, Lcom/tencent/mm/kernel/a/a;->gcF:Lcom/tencent/mm/kernel/a/b;

    .line 96
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/splash/e;->bVr()Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/WeChatSplashStartup$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/splash/k$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/c;)Lcom/tencent/mm/vending/b/b;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    iget-object v2, v1, Lcom/tencent/mm/kernel/i;->gcs:[B

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lcom/tencent/mm/kernel/i;->gct:Z

    if-eqz v3, :cond_2

    const-string/jumbo v1, "warning, mmskeleton has started up already."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_1
    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$2;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-static {v1}, Lcom/tencent/mm/splash/e;->a(Lcom/tencent/mm/splash/c;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/WeChatSplashStartup$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup$3;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;ZLcom/tencent/mm/splash/k$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$4;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 211
    const-wide v0, 0x116460000000L

    const v2, 0x22c8c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/a/a;->timestamp()J

    move-result-wide v4

    const-string/jumbo v3, "mmskeleton boot startup for process [%s]..."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/kernel/b/e;->gcO:Lcom/tencent/mm/kernel/a/a;

    const-string/jumbo v6, "You must call whichBootStep(BootStep defaultOne, BootStep ... bootSteps) to specify your BootStep instance first!"

    iget-object v7, v3, Lcom/tencent/mm/kernel/a/a;->gcF:Lcom/tencent/mm/kernel/a/b;

    invoke-static {v6, v7}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v6, "hello WeChat."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/tencent/mm/kernel/a/a;->gcF:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v6}, Lcom/tencent/mm/kernel/a/b;->pi()V

    invoke-static {}, Lcom/tencent/mm/kernel/a/a;->timestamp()J

    move-result-wide v6

    const-string/jumbo v8, "boot install plugins..."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/tencent/mm/kernel/a/a;->gcF:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v8}, Lcom/tencent/mm/kernel/a/b;->pj()V

    const-string/jumbo v8, "boot all installed plugins : %s..."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/kernel/c;->xe()Ljava/util/List;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "boot install plugins done in [%s]."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/kernel/a/a;->Q(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/a;->timestamp()J

    move-result-wide v6

    const-string/jumbo v8, "boot make dependency of plugins..."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/tencent/mm/kernel/a/a;->gcF:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v8}, Lcom/tencent/mm/kernel/a/b;->xK()V

    const-string/jumbo v8, "boot make dependency of done in [%s]."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/kernel/a/a;->Q(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/a;->timestamp()J

    move-result-wide v6

    const-string/jumbo v8, "boot configure plugins..."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/tencent/mm/kernel/a/a;->gcF:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v8, v2}, Lcom/tencent/mm/kernel/a/b;->c(Lcom/tencent/mm/kernel/b/e;)V

    const-string/jumbo v8, "boot configure plugins done in [%s]."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/kernel/a/a;->Q(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/vending/h/d;->xSJ:Lcom/tencent/mm/vending/h/h;

    new-instance v7, Lcom/tencent/mm/kernel/i$1;

    invoke-direct {v7, v1, v4, v5}, Lcom/tencent/mm/kernel/i$1;-><init>(Lcom/tencent/mm/kernel/i;J)V

    const-string/jumbo v1, "boot execute tasks..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/kernel/a/a;->gcF:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v1, v2, v6, v7}, Lcom/tencent/mm/kernel/a/b;->a(Lcom/tencent/mm/kernel/b/e;Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;Lcom/tencent/mm/app/MMApplicationLike;)V
    .locals 8

    .prologue
    const-wide v6, 0x116448000000L

    const v4, 0x22c89

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->thisProcess:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

    .line 63
    invoke-static {}, Lcom/tencent/mm/app/p;->ps()Lcom/tencent/mm/kernel/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/f;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/b/f;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    new-instance v3, Lcom/tencent/mm/kernel/b/f$6;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/kernel/b/f$6;-><init>(Lcom/tencent/mm/kernel/b/f;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ca/a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/splash/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x116450000000L

    const v0, 0x22c8a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup;->c(Lcom/tencent/mm/splash/k$a;)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pw()V
    .locals 4

    .prologue
    const-wide v2, 0x116458000000L

    const v1, 0x22c8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/WeChatSplashStartup;->c(Lcom/tencent/mm/splash/k$a;)V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
