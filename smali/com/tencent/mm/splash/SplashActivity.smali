.class public Lcom/tencent/mm/splash/SplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private vHE:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114b50000000L

    const v1, 0x2296a

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->vHE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x114b90000000L

    const v0, 0x22972

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->bVE()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bVE()V
    .locals 6

    .prologue
    const-wide v4, 0x1164c8000000L

    const v2, 0x22c99

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/splash/e;->vHo:Lcom/tencent/mm/splash/c;

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$1;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/splash/c;->b(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->bVF()V

    .line 72
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final bVF()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x114b88000000L

    const v4, 0x22971

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->vHE:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->vHE:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/splash/SplashActivity;->setResult(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hashcode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 107
    sget-object v0, Lcom/tencent/mm/splash/e;->vHl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/f;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 113
    if-ne v1, v3, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/splash/f;->recreate()V

    .line 118
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "do recreate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->finish()V

    .line 128
    sget v0, Lcom/tencent/mm/splash/d$a;->aMT:I

    sget v1, Lcom/tencent/mm/splash/d$a;->vHj:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/splash/SplashActivity;->overridePendingTransition(II)V

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->onBackPressed()V

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x114b58000000L

    const v4, 0x2296b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/splash/e;->a(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 21
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onCreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "no need splash, finish"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->finish()V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/e;->vHv:Lcom/tencent/mm/splash/b;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/tencent/mm/splash/e;->vHv:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/b;->c(Landroid/app/Activity;)V

    .line 31
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x114b70000000L

    const v3, 0x2296e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/splash/e;->b(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 53
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x114b68000000L

    const v3, 0x2296d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/pluginsdk/r;->bMz()V

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x114b78000000L

    const v1, 0x2296f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/splash/e;->vHo:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/splash/e;->vHo:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/splash/c;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 61
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x114b60000000L

    const v3, 0x2296c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 37
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
