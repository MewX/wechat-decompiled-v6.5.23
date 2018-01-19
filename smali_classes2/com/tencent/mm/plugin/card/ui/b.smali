.class public final Lcom/tencent/mm/plugin/card/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private jSj:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x112ff8000000L

    const v1, 0x225ff

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->jSj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static acs()Landroid/app/Application;
    .locals 4

    .prologue
    const-wide v2, 0x113000000000L

    const v1, 0x22600

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x113008000000L

    const v0, 0x22601

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x113038000000L

    const v0, 0x22607

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x113020000000L

    const v0, 0x22604

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x113018000000L

    const v0, 0x22603

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x113030000000L

    const v0, 0x22606

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x113010000000L

    const v2, 0x22602

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->jSj:I

    if-gez v0, :cond_0

    .line 50
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 54
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.CardAcitivityLifecycleListener"

    const-string/jumbo v1, "CardAcitivityLifecycleListener on activity from background to foreground\uff01is showing CardDetailUI,updateCodeView!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZq:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->jSj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->jSj:I

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/b$1;-><init>(Lcom/tencent/mm/plugin/card/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x113028000000L

    const v1, 0x22605

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->jSj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->jSj:I

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
