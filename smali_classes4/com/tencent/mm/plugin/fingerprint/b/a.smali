.class public abstract Lcom/tencent/mm/plugin/fingerprint/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9cd00000000L

    const v0, 0x139a0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/ld;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9cd30000000L

    const v2, 0x139a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: onOpenFingerprintAuthFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ld$a;->eRO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/g/a/ld$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ld$b;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    iput p2, v0, Lcom/tencent/mm/g/a/ld$b;->errCode:I

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/ld$b;->eMn:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/ld$b;->eMo:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    iput-object p3, v0, Lcom/tencent/mm/g/a/ld$b;->eDn:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->type()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/ld$b;->eRQ:I

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ld$a;->eRO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aBA()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cd20000000L

    const v1, 0x139a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBE()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aBB()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cd28000000L

    const v1, 0x139a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBz()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cd18000000L

    const v1, 0x139a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBX()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ct(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x9cd08000000L

    const v3, 0x139a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "showFingerPrintEntrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->aBA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "the fingerprint is open ready, but system has none Finger print ids!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "closeFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/bp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bp;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a;Lcom/tencent/mm/g/a/bp;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/bp;->eGk:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    iget v0, v0, Lcom/tencent/mm/compatible/d/s;->fTk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: device info not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBX()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aCa()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aCb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "mgr == null or not support FP or has show guide or show HWManager!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eO(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xf1160000000L

    const v5, 0x1e22c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: set isOpenFp: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->eP(Z)V

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
