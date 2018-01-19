.class Lcom/tencent/mm/plugin/fps_lighter/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fps_lighter/b/a$a;
    }
.end annotation


# instance fields
.field public kAD:Z

.field public lAC:Z

.field private lAD:Landroid/app/Activity;

.field private lAE:Ljava/lang/Runnable;

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4c1a8000000L

    const v2, 0x9835

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mMainHandler:Landroid/os/Handler;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Application;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c1b0000000L

    const v0, 0x9836

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public d(Landroid/app/Application;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c1b8000000L

    const v1, 0x9837

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x4c1d0000000L    # 2.584192999185E-311

    const v7, 0x983a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "Activity:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAD:Landroid/app/Activity;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;

    .line 129
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;->s(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v2, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v3, "Listener threw exception!"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c1f0000000L

    const v0, 0x983e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide v8, 0x4c1c8000000L

    const v6, 0x9839

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "[onActivityPaused] foreground:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->kAD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAC:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAE:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const-wide v10, 0x4c1c0000000L

    const v8, 0x9838

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAC:Z

    .line 61
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "[onActivityResumed] foreground:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->kAD:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->kAD:Z

    if-nez v0, :cond_0

    move v1, v2

    .line 63
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->kAD:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAD:Landroid/app/Activity;

    if-eq p1, v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;

    .line 67
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;->t(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v5, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v6, "Listener threw exception!"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v1, v3

    .line 62
    goto :goto_0

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAD:Landroid/app/Activity;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/a;ZLandroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAE:Ljava/lang/Runnable;

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c1e8000000L

    const v0, 0x983d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c1d8000000L

    const v0, 0x983b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c1e0000000L

    const v0, 0x983c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
