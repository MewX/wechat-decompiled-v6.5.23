.class public final Lcom/tencent/mm/plugin/hp/tinker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mvL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x53b60000000L

    const v1, 0xa76c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->mvL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Bl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x53b58000000L

    const v1, 0xa76b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->mvL:Z

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "upgrade patch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLike;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/d/c;->bP(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 13

    .prologue
    const-wide v0, 0x53b38000000L

    const v2, 0xa767

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "try installing tinker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->mvL:Z

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "install tinker, but has installed, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-wide v0, 0x53b38000000L

    const v2, 0xa767

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 37
    :cond_0
    const-wide/16 v2, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wS()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 41
    :try_start_1
    const-string/jumbo v2, "Tinker.TinkerPatchManager"

    const-string/jumbo v3, "uin is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v10, v0

    .line 46
    :goto_1
    new-instance v8, Lcom/tinkerboots/sdk/a$a;

    invoke-direct {v8, p0}, Lcom/tinkerboots/sdk/a$a;-><init>(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/c;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->yAv:Lcom/tencent/tinker/lib/c/c;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :catch_0
    move-exception v0

    move-object v12, v0

    move-wide v0, v2

    move-object v2, v12

    .line 43
    :goto_2
    const-string/jumbo v3, "Tinker.TinkerPatchManager"

    const-string/jumbo v4, "tinker patch manager get uin failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v10, v0

    goto :goto_1

    .line 48
    :cond_1
    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAv:Lcom/tencent/tinker/lib/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/e;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/e;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->yAw:Lcom/tencent/tinker/lib/c/d;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAw:Lcom/tencent/tinker/lib/c/d;

    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/b;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/b;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->yAu:Lcom/tencent/tinker/lib/a/b;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAu:Lcom/tencent/tinker/lib/a/b;

    const-class v0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    .line 51
    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->yKF:Ljava/lang/Class;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "resultServiceClass is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yKF:Ljava/lang/Class;

    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAv:Lcom/tencent/tinker/lib/c/c;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/a;

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAv:Lcom/tencent/tinker/lib/c/c;

    :cond_5
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAw:Lcom/tencent/tinker/lib/c/d;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/c;

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAw:Lcom/tencent/tinker/lib/c/d;

    :cond_6
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAu:Lcom/tencent/tinker/lib/a/b;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/b;

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yAu:Lcom/tencent/tinker/lib/a/b;

    :cond_7
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yKE:Lcom/tencent/tinker/lib/b/a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/tinker/lib/b/f;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/b/f;-><init>()V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yKE:Lcom/tencent/tinker/lib/b/a;

    :cond_8
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yKF:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-class v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yKF:Ljava/lang/Class;

    :cond_9
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yKG:Lcom/tinkerboots/sdk/a/a/b;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tinkerboots/sdk/a/a/a;

    invoke-direct {v0}, Lcom/tinkerboots/sdk/a/a/a;-><init>()V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->yKG:Lcom/tinkerboots/sdk/a/a/b;

    :cond_a
    new-instance v0, Lcom/tinkerboots/sdk/a;

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/tinkerboots/sdk/a$a;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    iget-object v3, v8, Lcom/tinkerboots/sdk/a$a;->yAv:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, v8, Lcom/tinkerboots/sdk/a$a;->yAw:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v8, Lcom/tinkerboots/sdk/a$a;->yAu:Lcom/tencent/tinker/lib/a/b;

    iget-object v6, v8, Lcom/tinkerboots/sdk/a$a;->yKE:Lcom/tencent/tinker/lib/b/a;

    iget-object v7, v8, Lcom/tinkerboots/sdk/a$a;->yKF:Ljava/lang/Class;

    iget-object v8, v8, Lcom/tinkerboots/sdk/a$a;->yKG:Lcom/tinkerboots/sdk/a/a/b;

    invoke-direct/range {v0 .. v8}, Lcom/tinkerboots/sdk/a;-><init>(Landroid/content/Context;Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Lcom/tencent/tinker/lib/b/a;Ljava/lang/Class;Lcom/tinkerboots/sdk/a/a/b;)V

    .line 53
    sget-object v1, Lcom/tinkerboots/sdk/a;->yKz:Lcom/tinkerboots/sdk/a;

    if-eqz v1, :cond_b

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "TinkerClient instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sput-object v0, Lcom/tinkerboots/sdk/a;->yKz:Lcom/tinkerboots/sdk/a;

    .line 54
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cws()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->cM(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinkerboots/sdk/a;->GQ(I)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v1

    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->yKB:Lcom/tinkerboots/sdk/a/a;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->yKA:Lcom/tencent/tinker/lib/d/a;

    if-nez v2, :cond_e

    :cond_c
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setDebugger, tinkerServerClient or tinkerClient is null, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tinkerboots/sdk/a;->yKz:Lcom/tinkerboots/sdk/a;

    :goto_3
    const-string/jumbo v1, "uin"

    .line 56
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "code-version"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->CLIENT_VERSION:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "code-reversion"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v1

    const-string/jumbo v2, "network"

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "os-name"

    sget-object v2, Lcom/tencent/mm/protocal/d;->ubP:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "device-brand"

    sget-object v2, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "device-name"

    sget-object v2, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hp/tinker/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/hp/tinker/f;-><init>()V

    .line 65
    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->yKB:Lcom/tinkerboots/sdk/a/a;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->yKA:Lcom/tencent/tinker/lib/d/a;

    if-nez v2, :cond_10

    :cond_d
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setPatchRequestCallback, tinkerServerClient or tinkerClient is null, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_5
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "try installing end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->mvL:Z

    .line 68
    const-wide v0, 0x53b38000000L

    const v2, 0xa767

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 55
    :cond_e
    const-string/jumbo v2, "Tinker.TinkerClient"

    const-string/jumbo v3, "set debugger to %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tinkerboots/sdk/a;->yKB:Lcom/tinkerboots/sdk/a/a;

    iput-boolean v1, v0, Lcom/tinkerboots/sdk/a/a;->yKK:Z

    sget-object v0, Lcom/tinkerboots/sdk/a;->yKz:Lcom/tinkerboots/sdk/a;

    goto/16 :goto_3

    .line 60
    :cond_f
    const/4 v0, 0x2

    goto :goto_4

    .line 65
    :cond_10
    const-string/jumbo v2, "Tinker.TinkerClient"

    const-string/jumbo v3, "setPatchRequestCallback with hashcode %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tinkerboots/sdk/a;->yKB:Lcom/tinkerboots/sdk/a/a;

    iput-object v1, v0, Lcom/tinkerboots/sdk/a/a;->yKG:Lcom/tinkerboots/sdk/a/a/b;

    goto :goto_5

    .line 42
    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method public static aJA()V
    .locals 4

    .prologue
    const-wide v2, 0x53b50000000L

    const v1, 0xa76a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->mvL:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cleanPatch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLike;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->ia(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aJA()V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aJz()V
    .locals 4

    .prologue
    const-wide v2, 0x53b48000000L

    const v1, 0xa769

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/tinker/d$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->a(Lcom/tencent/tinker/lib/e/a$a;)V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
