.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rLJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x126f70000000L

    const v2, 0x24dee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->rLJ:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Md(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x126f08000000L

    const v5, 0x24de1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p0, :cond_0

    .line 27
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Me(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x126f20000000L

    const v9, 0x24de4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v3, "alvinluo add fid to local: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCG()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Md(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->w(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    .line 69
    if-nez v3, :cond_0

    .line 70
    const-string/jumbo v3, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo list is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 73
    :cond_0
    if-nez v2, :cond_1

    .line 74
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo fidSet is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    :cond_1
    const-string/jumbo v4, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v5, "alvinluo fidList: %s before add fid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo fidSet contains fid %s: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string/jumbo v4, "fid"

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo list: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vSF:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->ld(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static Mf(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x126f28000000L

    const v6, 0x24de5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCG()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string/jumbo v3, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo fid: %s, fidInfoList: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Md(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->w(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private static bCG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x126f18000000L

    const v3, 0x24de3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSF:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bCH()V
    .locals 10

    .prologue
    const-wide v8, 0x126f30000000L

    const v6, 0x24de6

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v1, "alvinluo clear local fids, stack: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSF:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bCI()Z
    .locals 6

    .prologue
    const-wide v4, 0x126f38000000L

    const v3, 0x24de7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSE:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bCJ()Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x126f48000000L

    const v8, 0x24de9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 129
    :goto_0
    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMk:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->a(Lcom/tencent/mm/plugin/walletlock/gesture/a/g;)V

    .line 131
    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMl:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 133
    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMk:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMl:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->x(JJ)V

    .line 134
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 140
    :goto_1
    return v0

    .line 128
    :cond_0
    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSI:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->Mg(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->aP([B)Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSI:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 137
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public static bCK()V
    .locals 6

    .prologue
    const-wide v4, 0x126f58000000L

    const v2, 0x24deb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->rLJ:J

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bCL()J
    .locals 6

    .prologue
    const-wide v4, 0x126f60000000L

    const v2, 0x24dec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    sget-wide v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->rLJ:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static em(J)V
    .locals 4

    .prologue
    const-wide v2, 0x126f68000000L

    const v0, 0x24ded

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sput-wide p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->rLJ:J

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static jq(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x126f40000000L

    const v6, 0x24de8

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v1, "alvinluo set fingerprint lock status isOpened: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSE:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static w(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide v8, 0x126f10000000L

    const v6, 0x24de2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-nez p0, :cond_0

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    .line 46
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 48
    const-string/jumbo v5, "fid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static x(JJ)V
    .locals 6

    .prologue
    const-wide v4, 0x126f50000000L

    const v3, 0x24dea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 160
    iput-wide p0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMk:J

    .line 161
    iput-wide p2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMl:J

    .line 162
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSI:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->aO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 163
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 165
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
