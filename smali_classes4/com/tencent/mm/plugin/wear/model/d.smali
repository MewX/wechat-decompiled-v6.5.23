.class public final Lcom/tencent/mm/plugin/wear/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rOm:Lcom/tencent/mm/plugin/wear/model/a/b;

.field rOn:Lcom/tencent/mm/plugin/wear/model/e/b;

.field public rOo:Lcom/tencent/mm/plugin/wear/model/e/i;

.field rOp:Lcom/tencent/mm/plugin/wear/model/e/j;

.field rOq:Lcom/tencent/mm/plugin/wear/model/e/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x857f8000000L

    const v1, 0x10aff

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOm:Lcom/tencent/mm/plugin/wear/model/a/b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOn:Lcom/tencent/mm/plugin/wear/model/e/b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOo:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOp:Lcom/tencent/mm/plugin/wear/model/e/j;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOq:Lcom/tencent/mm/plugin/wear/model/e/p;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQ([B)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x85810000000L

    const v8, 0x10b02

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-nez p1, :cond_0

    .line 102
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/d;->bDE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 107
    :cond_1
    const-string/jumbo v0, "phone"

    const-string/jumbo v3, "/wechat/%s/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/d;->bDF()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 112
    :cond_2
    array-length v4, p1

    const v5, 0x16800

    if-le v4, v5, :cond_3

    .line 114
    invoke-interface {v3, v0, p1}, Lcom/tencent/mm/plugin/wear/model/a/b;->t(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;

    move-result-object v0

    .line 118
    :goto_1
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    if-nez v0, :cond_4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v3, v0, p1}, Lcom/tencent/mm/plugin/wear/model/a/b;->s(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final aR([B)[B
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const-wide v8, 0x85818000000L

    const v7, 0x10b03

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOn:Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wear/model/e/b;->wX()[B

    move-result-object v1

    .line 123
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 125
    :try_start_0
    const-string/jumbo v2, "MicroMsg.Wear.WearConnectLogic"

    const-string/jumbo v3, "sessionKey is not null %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string/jumbo v2, "MicroMsg.Wear.WearConnectLogic"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aS([B)[B
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const-wide v8, 0x85820000000L

    const v7, 0x10b04

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOn:Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wear/model/e/b;->wX()[B

    move-result-object v1

    .line 138
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 140
    :try_start_0
    const-string/jumbo v2, "MicroMsg.Wear.WearConnectLogic"

    const-string/jumbo v3, "sessionKey is not null %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/wear/a/a;->f([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string/jumbo v2, "MicroMsg.Wear.WearConnectLogic"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bDE()Z
    .locals 4

    .prologue
    const-wide v2, 0x85800000000L

    const v1, 0x10b00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/d;->bDF()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/d;->bDF()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->bDK()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bDF()Lcom/tencent/mm/plugin/wear/model/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x85808000000L

    const v1, 0x10b01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOm:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOm:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->bDL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->rOm:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
