.class final Lcom/tencent/mm/splash/f;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114d28000000L

    const v0, 0x229a5

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x114d50000000L

    const v3, 0x229aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 95
    const/16 v0, -0x64

    if-eq p2, v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/splash/f;->onBackPressed()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/splash/f;->finish()V

    .line 101
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "unknown request code."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x114d30000000L

    const v4, 0x229a6

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onCreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/tencent/mm/splash/f;->setVisible(Z)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVB()Ljava/lang/Class;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string/jumbo v0, "hashcode"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/splash/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x114d48000000L

    const v3, 0x229a9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/splash/f;->setVisible(Z)V

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x1164f0000000L

    const v3, 0x22c9e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onNewIntent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/splash/e;->vHo:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/splash/e;->vHo:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/splash/c;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/splash/f;->finish()V

    .line 63
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x114d40000000L

    const v3, 0x229a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x114d38000000L

    const v3, 0x229a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 69
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
