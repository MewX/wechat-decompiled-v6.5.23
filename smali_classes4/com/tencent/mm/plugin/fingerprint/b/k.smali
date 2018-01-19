.class public final Lcom/tencent/mm/plugin/fingerprint/b/k;
.super Lcom/tencent/mm/plugin/fingerprint/b/a;
.source "SourceFile"


# instance fields
.field private lzE:Lcom/tencent/mm/plugin/fingerprint/b/l;

.field public lzF:Lcom/tencent/d/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9cef8000000L

    const/4 v1, 0x0

    const v0, 0x139df

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzE:Lcom/tencent/mm/plugin/fingerprint/b/l;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzF:Lcom/tencent/d/b/c/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aCd()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x9cf58000000L

    const v5, 0x139eb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxi:Lcom/tencent/d/a/c/h;

    .line 342
    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string/jumbo v2, "json"

    iget-object v3, v0, Lcom/tencent/d/a/c/h;->yuu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string/jumbo v2, "signature"

    iget-object v0, v0, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: error when convert to json: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 359
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: signature result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/c;IZ)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x9cf30000000L

    const v3, 0x139e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    if-eqz p3, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: req restart after fail, but no need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return v6

    .line 155
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/k$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/pluginsdk/wallet/c;)V

    .line 221
    new-instance v1, Lcom/tencent/d/b/c/a;

    invoke-direct {v1}, Lcom/tencent/d/b/c/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzF:Lcom/tencent/d/b/c/a;

    .line 222
    new-instance v1, Lcom/tencent/d/b/f/b$a;

    invoke-direct {v1}, Lcom/tencent/d/b/f/b$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/d/b/f/b$a;->FJ(I)Lcom/tencent/d/b/f/b$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/d/b/f/b$a;->hZ(Landroid/content/Context;)Lcom/tencent/d/b/f/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzF:Lcom/tencent/d/b/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/d/b/f/b$a;->a(Lcom/tencent/d/b/c/a;)Lcom/tencent/d/b/f/b$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/d/b/f/b$a;->aah(Ljava/lang/String;)Lcom/tencent/d/b/f/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/d/b/f/b$a;->a(Lcom/tencent/d/b/c/b;)Lcom/tencent/d/b/f/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/d/b/f/b$a;->yuT:Lcom/tencent/d/b/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/k$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/k$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/pluginsdk/wallet/c;)V

    invoke-static {v1, v0}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;Lcom/tencent/d/b/f/b;)V

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/g/a/ld;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9cf50000000L

    const v2, 0x139ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: soter onOpenFingerprintAuthSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/k;->aCd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/ld$b;->eRP:Ljava/lang/String;

    .line 329
    iget-object v1, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ld$b;->eRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/g/a/ld$b;->errCode:I

    .line 331
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/ld$b;->eRQ:I

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/ld$b;->eMn:Ljava/lang/String;

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/ld$b;->eMo:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ld$a;->eRO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ld$a;->eRO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 329
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZZLandroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9cf90000000L

    const v6, 0x139f2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: post pay. is fingerprint pay: %b, is pay ok: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    if-nez p1, :cond_1

    .line 438
    const-string/jumbo v0, "pwd"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: no pwd. can not change auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return v4

    .line 443
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzN:Z

    if-eqz v1, :cond_1

    .line 444
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: need change auth key. start gen auth key"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/k$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/k;)V

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fingerprint/c/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    invoke-static {v1, v5, v5, v2, v0}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZILcom/tencent/d/b/e/e;Lcom/tencent/d/b/e/e;)V

    .line 485
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aBB()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cf98000000L

    const v1, 0x139f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/a;->hP(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBD()V
    .locals 8

    .prologue
    const-wide v6, 0x9cfa0000000L

    const v4, 0x139f4

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzF:Lcom/tencent/d/b/c/a;

    if-eqz v0, :cond_0

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 497
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo cancel fingeprint canceller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzF:Lcom/tencent/d/b/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/d/b/c/a;->nw(Z)Z

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bsM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const v0, -0xf431f

    const/4 v1, -0x1

    const-string/jumbo v2, "user cancelled"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 509
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aBF()Lcom/tencent/mm/pluginsdk/wallet/i;
    .locals 4

    .prologue
    const-wide v2, 0x9cf68000000L

    const v1, 0x139ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzE:Lcom/tencent/mm/plugin/fingerprint/b/l;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzE:Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aBG()Z
    .locals 12

    .prologue
    const-wide v10, 0x9cf00000000L

    const v8, 0x139e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    iget v0, v0, Lcom/tencent/mm/compatible/d/s;->fTk:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 66
    :goto_0
    invoke-static {}, Lcom/tencent/d/b/a;->ctl()Z

    move-result v3

    .line 67
    const-string/jumbo v4, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v5, "hy: config support: %b, device support: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method public final aBH()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cf08000000L

    const v1, 0x139e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/a;->hO(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBI()V
    .locals 8

    .prologue
    const-wide v6, 0x9cf10000000L

    const v4, 0x139e2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: soter init fp. Do nothing?? Prepare ASK??"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/fingerprint/b/e;->eR(Z)V

    .line 80
    invoke-static {v3}, Lcom/tencent/mm/plugin/fingerprint/b/e;->eQ(Z)V

    .line 82
    const/4 v0, 0x0

    invoke-static {v2, v2, v0}, Lcom/tencent/mm/plugin/soter/d/b;->a(ZZLcom/tencent/mm/plugin/soter/c/e;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aBK()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cf18000000L

    const v1, 0x139e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBL()Z
    .locals 4

    .prologue
    const-wide v2, 0x9cf28000000L

    const v1, 0x139e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/k;->aBG()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBM()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide v4, 0x9cf40000000L

    const v2, 0x139e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: do nothing in system release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aBN()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide v4, 0x9cf48000000L

    const v2, 0x139e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: do nothing in system release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs aBO()V
    .locals 6

    .prologue
    const-wide v4, 0x9cf60000000L

    const v2, 0x139ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/a;->aaa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/d/a/a;->bn(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    .line 372
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aBP()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x9cf70000000L

    const v4, 0x139ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/b;->bsN()Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v1

    .line 389
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/c/c;->qDD:Ljava/lang/String;

    .line 390
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/c;->qDE:Ljava/lang/String;

    .line 391
    const-string/jumbo v3, "cpu_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aBQ()Lcom/tencent/mm/pluginsdk/wallet/j;
    .locals 4

    .prologue
    const-wide v2, 0x9cf78000000L

    const v1, 0x139ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/m;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aBR()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9cf80000000L

    const v1, 0x139f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/k;->aBP()Ljava/util/Map;

    move-result-object v0

    .line 414
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aBS()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x9cf88000000L

    const v8, 0x139f1

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    invoke-static {}, Lcom/tencent/d/a/a;->cte()Z

    move-result v2

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/d/a/a;->aaa(Ljava/lang/String;)Z

    move-result v3

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/d/a/a;->aab(Ljava/lang/String;)Z

    move-result v4

    .line 423
    const-string/jumbo v5, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v6, "hasAsk: %b, hasAuthKey: %b, isAuthKeyValid: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/d/a/a;->cte()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/a/a;->aaa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/a/a;->aab(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    :cond_0
    const-string/jumbo v2, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v3, "hy: no ask or auth key"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzN:Z

    .line 431
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzN:Z

    if-nez v2, :cond_2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final cu(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x9cf20000000L

    const v2, 0x139e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: start startRigesterSysFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final type()I
    .locals 4

    .prologue
    const-wide v2, 0x10cf68000000L

    const v1, 0x219ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
