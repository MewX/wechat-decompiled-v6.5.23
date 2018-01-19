.class final Lcom/tencent/mm/modelstat/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/d;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x144e0000000L

    const/16 v0, 0x289c

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x144e8000000L

    const/16 v2, 0x289d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Mt()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(ILandroid/app/Activity;)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x14518000000L

    const/16 v2, 0x28a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Mt()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(ILandroid/app/Activity;)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x14500000000L

    const/16 v2, 0x28a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Mt()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(ILandroid/app/Activity;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x144f8000000L

    const/16 v2, 0x289f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Mt()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(ILandroid/app/Activity;)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x14510000000L

    const/16 v0, 0x28a2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x144f0000000L

    const/16 v2, 0x289e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Mt()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(ILandroid/app/Activity;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x14508000000L

    const/16 v2, 0x28a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Mt()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(ILandroid/app/Activity;)V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
