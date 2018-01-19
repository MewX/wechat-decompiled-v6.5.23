.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationWrapper"


# instance fields
.field public app:Landroid/app/Application;

.field private final lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

.field private profile:Lcom/tencent/mm/kernel/b/f;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplicationLike;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfcf0000000L

    const v1, 0x19f9e

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private setupXLogDebugger(Lcom/tencent/mm/kernel/b/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x116438000000L

    const v2, 0x22c87

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/f;->fLW:Lcom/tencent/mm/booter/c;

    .line 66
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v1, "MM"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v1, ":push"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/f;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string/jumbo v1, "PUSH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v1, ":tools"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/f;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    const-string/jumbo v1, "TOOL"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v1, ":sandbox"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/f;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    const-string/jumbo v1, "SANDBOX"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_3
    const-string/jumbo v1, ":exdevice"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/f;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    const-string/jumbo v1, "EXDEVICE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_4
    const-string/jumbo v1, ":patch"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/f;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    const-string/jumbo v1, "PATCH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_5
    const-string/jumbo v1, ":appbrand"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/f;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    const-string/jumbo v1, "APPBRAND"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_6
    const-string/jumbo v1, ":TMAssistantDownloadSDKService"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/f;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 81
    const-string/jumbo v1, "TMSDK"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :cond_7
    const-string/jumbo v1, ":dexopt"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/f;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    const-string/jumbo v1, "DEXOPT"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    .line 85
    :cond_8
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0xcfcf8000000L

    const v4, 0x19f9f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/b/f;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    .line 39
    invoke-static {}, Lcom/tencent/mm/app/m;->pq()Z

    .line 42
    const-string/jumbo v0, "stlport_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/a;->vzJ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/booter/c;->av(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/b/f;->fLW:Lcom/tencent/mm/booter/c;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationWrapper;->setupXLogDebugger(Lcom/tencent/mm/kernel/b/f;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->e(Landroid/app/Application;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/m;->bL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    invoke-static {v0}, Lcom/tencent/mm/app/p;->a(Lcom/tencent/mm/kernel/b/f;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm.app.WeChatSplashStartup"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/p;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v1, "is plain process. load nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    invoke-static {v0}, Lcom/tencent/mm/app/p;->a(Lcom/tencent/mm/kernel/b/f;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/app/p;->pt()V

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0xcfd10000000L

    const v3, 0x19fa2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/f$5;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/kernel/b/f$5;-><init>(Lcom/tencent/mm/kernel/b/f;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ca/a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 107
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const-wide v2, 0xcfd00000000L

    const v0, 0x19fa0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/app/p;->pv()V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLowMemory()V
    .locals 6

    .prologue
    const-wide v4, 0xcfd18000000L

    const v3, 0x19fa3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/f$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/b/f$2;-><init>(Lcom/tencent/mm/kernel/b/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ca/a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 115
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTerminate()V
    .locals 6

    .prologue
    const-wide v4, 0xcfd08000000L

    const v3, 0x19fa1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/f$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/b/f$4;-><init>(Lcom/tencent/mm/kernel/b/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ca/a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 100
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .prologue
    const-wide v4, 0xcfd20000000L

    const v3, 0x19fa4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/f;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/f$3;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/kernel/b/f$3;-><init>(Lcom/tencent/mm/kernel/b/f;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ca/a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 122
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
