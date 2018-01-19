.class public final Lcom/tencent/mm/wallet_core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static isInit:Z

.field private static xXa:Lcom/tencent/mm/wallet_core/c/a;


# instance fields
.field private xXb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x15238000000L

    const/16 v1, 0x2a47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/a;->xXa:Lcom/tencent/mm/wallet_core/c/a;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/a;->isInit:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x151c0000000L

    const/16 v1, 0x2a38

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->xXb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clean()V
    .locals 8

    .prologue
    const-wide v6, 0x15230000000L

    const/16 v5, 0x2a46

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clean allcrt stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/cert/CertUtil;->clearAllCert()V

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clearCert(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x15228000000L

    const/16 v5, 0x2a45

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clearCert stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->clearCert(Ljava/lang/String;)V

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clearToken(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x15210000000L

    const/16 v5, 0x2a42

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clearToken stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->clearToken(Ljava/lang/String;)V

    .line 109
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cpj()Lcom/tencent/mm/wallet_core/c/a;
    .locals 4

    .prologue
    const-wide v2, 0x151c8000000L

    const/16 v1, 0x2a39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget-object v0, Lcom/tencent/mm/wallet_core/c/a;->xXa:Lcom/tencent/mm/wallet_core/c/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/wallet_core/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/c/a;->xXa:Lcom/tencent/mm/wallet_core/c/a;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/c/a;->xXa:Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x151f8000000L

    const/16 v5, 0x2a3f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "genUserSig stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tenpay/cert/CertUtil;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getLastError()I
    .locals 8

    .prologue
    const-wide v6, 0x15220000000L

    const/16 v5, 0x2a44

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getLastError stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/cert/CertUtil;->getLastError()I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x15208000000L

    const/16 v5, 0x2a41

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getToken stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getTokenCount(Ljava/lang/String;Z)I
    .locals 10

    .prologue
    const-wide v8, 0x15218000000L

    const/16 v6, 0x2a43

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getTokenCount stack %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/tenpay/cert/CertUtil;->getTokenCount(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x151d0000000L

    const/16 v5, 0x2a3a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/a;->isInit:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "init  %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->init(Landroid/content/Context;)V

    .line 36
    sput-boolean v8, Lcom/tencent/mm/wallet_core/c/a;->isInit:Z

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static isCertExist(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide v12, 0x151f0000000L

    const-wide/16 v2, 0x19e

    const-wide/16 v6, 0x1

    const/16 v10, 0x2a3e

    const/4 v8, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "isCertExist stack %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 75
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 78
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static setTokens(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x15200000000L

    const/16 v5, 0x2a40

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "setTokens stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tenpay/cert/CertUtil;->setTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final cpk()Z
    .locals 6

    .prologue
    const-wide v4, 0x151e8000000L

    const/16 v3, 0x2a3d

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "importCertNone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-enter p0

    .line 64
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->xXb:Z

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x151d8000000L

    const/16 v5, 0x2a3b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getCertApplyCSR lock %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->xXb:Z

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "isCert_Wating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, ""

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->xXb:Z

    .line 47
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tenpay/cert/CertUtil;->getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final importCert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x151e0000000L

    const/16 v5, 0x2a3c

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "importCert  cid %s cert %s stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    monitor-enter p0

    .line 55
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->xXb:Z

    .line 56
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tenpay/cert/CertUtil;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
