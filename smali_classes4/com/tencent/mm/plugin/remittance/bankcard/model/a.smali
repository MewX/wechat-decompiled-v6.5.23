.class public final Lcom/tencent/mm/plugin/remittance/bankcard/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static GP(Ljava/lang/String;)C
    .locals 8

    .prologue
    const-wide v6, 0x130df8000000L

    const v5, 0x261bf

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->f(C)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "MicroMsg.BankRemitUtil"

    const-string/jumbo v2, "pinyin: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x23

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dA(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide v6, 0x130dd8000000L

    const v4, 0x261bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 21
    new-instance v2, Ljava/math/BigDecimal;

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 26
    :goto_1
    return-wide v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string/jumbo v1, "MicroMsg.BankRemitUtil"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static dB(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    .prologue
    const-wide v8, 0x130de0000000L

    const v6, 0x261bc

    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 33
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    :goto_0
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-virtual {v4, v2, v3, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_1
    return-wide v0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string/jumbo v3, "MicroMsg.BankRemitUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static dC(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    .prologue
    const-wide v8, 0x130de8000000L

    const v7, 0x261bd

    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 46
    new-instance v6, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-string/jumbo p0, "0"

    :cond_0
    invoke-direct {v6, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/math/BigDecimal;

    cmpl-double v3, v4, v0

    if-nez v3, :cond_1

    const-string/jumbo p1, "0"

    :cond_1
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-wide v0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string/jumbo v3, "MicroMsg.BankRemitUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tE(I)D
    .locals 6

    .prologue
    const-wide v4, 0x130df0000000L

    const v2, 0x261be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->dB(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
