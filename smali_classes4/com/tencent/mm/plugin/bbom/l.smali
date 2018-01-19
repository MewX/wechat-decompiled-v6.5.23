.class public final Lcom/tencent/mm/plugin/bbom/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jyc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x74cb0000000L

    const v1, 0xe996

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/bbom/l;->jyc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aiZ()V
    .locals 6

    .prologue
    const-wide v4, 0xe96d0000000L

    const v3, 0x1d2da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnNetworkAvailableListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithNetworkAvailable hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NZ()Lcom/tencent/mm/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jd()Lcom/tencent/mm/ao/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/h;->run()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    .line 59
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    invoke-interface {v0}, Lcom/tencent/mm/y/ak$f;->AJ()V

    .line 62
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/qk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static declared-synchronized cf(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/bbom/l;

    monitor-enter v1

    const-wide v2, 0x74ca0000000L

    const v0, 0xe994

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-boolean v0, Lcom/tencent/mm/plugin/bbom/l;->jyc:Z

    if-eqz v0, :cond_0

    .line 32
    const-wide v2, 0x74ca0000000L

    const v0, 0xe994

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mm/plugin/bbom/l;->jyc:Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/bbom/l$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bbom/l$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 46
    const-wide v2, 0x74ca0000000L

    const v0, 0xe994

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
