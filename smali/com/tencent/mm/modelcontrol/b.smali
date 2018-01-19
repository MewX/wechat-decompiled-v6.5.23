.class public final Lcom/tencent/mm/modelcontrol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const-wide v10, 0x128300000000L

    const v9, 0x25060

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return v0

    .line 173
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/b;->Gw()I

    move-result v3

    .line 174
    const-string/jumbo v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 175
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 177
    aget-object v5, v4, v2

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 178
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 179
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 180
    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 181
    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v5, p1

    .line 182
    invoke-static {v6, v5, v3}, Lcom/tencent/mm/modelcontrol/b;->q(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 175
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkNeedToControl error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static Gw()I
    .locals 8

    .prologue
    const-wide v6, 0x128308000000L

    const v4, 0x25061

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 230
    invoke-static {}, Lcom/tencent/mm/modelcontrol/b;->Gx()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x8

    .line 231
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 232
    if-gez v0, :cond_1

    .line 233
    add-int/lit16 v0, v0, 0x5a0

    .line 237
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 234
    :cond_1
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_0

    .line 235
    add-int/lit16 v0, v0, -0x5a0

    goto :goto_0
.end method

.method public static Gx()J
    .locals 8

    .prologue
    const-wide v6, 0x3bbc8000000L

    const/16 v4, 0x7779

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 247
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 251
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static jO(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x3bbb0000000L

    const/16 v9, 0x7776

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return v0

    .line 145
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/b;->Gw()I

    move-result v3

    .line 146
    const-string/jumbo v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 147
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 149
    aget-object v5, v4, v2

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 150
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 151
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 152
    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 153
    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    .line 154
    invoke-static {v6, v5, v3}, Lcom/tencent/mm/modelcontrol/b;->q(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 155
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkNeedToControl error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static q(III)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v4, 0x128310000000L

    const v3, 0x25062

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    if-ge p0, p1, :cond_1

    .line 267
    if-ge p2, p1, :cond_0

    if-lt p2, p0, :cond_0

    .line 268
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 273
    :cond_1
    const/16 v2, 0x5a0

    if-gt p2, v2, :cond_2

    if-lt p2, p0, :cond_2

    .line 274
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :cond_2
    if-ge p2, p1, :cond_3

    if-ltz p2, :cond_3

    .line 277
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
