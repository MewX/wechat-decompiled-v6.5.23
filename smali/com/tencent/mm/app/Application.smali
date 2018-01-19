.class public Lcom/tencent/mm/app/Application;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v2, 0xcbe58000000L

    const v0, 0x197cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {}, Lcom/tencent/recovery/Recovery;->eE()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xcbe40000000L

    const v4, 0x197c8

    .line 13
    const/4 v0, 0x7

    const-string/jumbo v1, "com.tencent.mm.app.MMApplicationLike"

    const-string/jumbo v2, "com.tencent.tinker.loader.TinkerLoader"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-wide v2, 0xcbe50000000L

    const v1, 0x197ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {p0, p1}, Lcom/tencent/recovery/Recovery;->a(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/recovery/RecoveryLogic;->cqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    const-wide v2, 0xcbe48000000L

    const v1, 0x197c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {}, Lcom/tencent/recovery/RecoveryLogic;->cqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onCreate()V

    :cond_0
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cqG()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
