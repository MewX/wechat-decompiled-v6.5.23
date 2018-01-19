.class final Lcom/tencent/mm/splash/h;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field public vHU:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 4

    .prologue
    const-wide v2, 0x114ce8000000L

    const v0, 0x2299d

    .line 22
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/splash/h;->vHU:Landroid/app/Instrumentation;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/splash/h;->bVH()V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bVH()V
    .locals 8

    .prologue
    const-wide v6, 0x114cf8000000L

    const v4, 0x2299f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 69
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 70
    aget-object v2, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/tencent/mm/splash/h;->vHU:Landroid/app/Instrumentation;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    aget-object v3, v1, v0

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x114cf0000000L

    const v4, 0x2299e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/app/c;->bG(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/splash/e;->bVB()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/splash/f;

    invoke-direct {v0}, Lcom/tencent/mm/splash/f;-><init>()V

    .line 49
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "new splash hack activity. replace activity %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/tencent/mm/splash/e;->vHl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/tencent/mm/splash/g;->bVG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "processing relaunch activity."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v1, "splash-hack-activity-recreate"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
