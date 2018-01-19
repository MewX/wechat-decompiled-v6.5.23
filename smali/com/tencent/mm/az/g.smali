.class public final Lcom/tencent/mm/az/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gUh:Lcom/tencent/mm/protocal/c/aqf;


# direct methods
.method private static KJ()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x132f0000000L

    const/16 v2, 0x265e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_pb_most_search_biz_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static KL()Lcom/tencent/mm/protocal/c/aqf;
    .locals 8

    .prologue
    const-wide v6, 0x132e8000000L

    const/16 v4, 0x265d

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/az/g;->KJ()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/aqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqf;-><init>()V

    sput-object v1, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_recent_biz_sp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 34
    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqf;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static kU(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v0, 0x132f8000000L

    const/16 v2, 0x265f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-wide v0, 0x132f8000000L

    const/16 v2, 0x265f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/az/g;->KL()Lcom/tencent/mm/protocal/c/aqf;

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 60
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqe;

    .line 61
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/aqe;->uYi:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    .line 62
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    long-to-double v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    .line 63
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/aqe;->uYi:J

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/aqe;->uYi:J

    .line 64
    const-string/jumbo v3, "MicroMsg.FTS.FTSMostSearchBizLogic"

    const-string/jumbo v6, "after update: %.2f %d %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/aqe;->uYi:J

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/aqe;->ujK:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 64
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aqe;->ujK:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 70
    :cond_2
    if-nez v1, :cond_4

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/c/aqe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqe;-><init>()V

    .line 72
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    .line 73
    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/aqe;->uYi:J

    .line 74
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/aqe;->ujK:Ljava/lang/String;

    .line 75
    sget-object v1, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string/jumbo v0, "MicroMsg.FTS.FTSMostSearchBizLogic"

    const-string/jumbo v1, "add new use %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_3
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/az/g$1;

    invoke-direct {v1}, Lcom/tencent/mm/az/g$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 95
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    .line 96
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqe;

    .line 99
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 100
    sget-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 94
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 78
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    .line 79
    const-string/jumbo v0, "MicroMsg.FTS.FTSMostSearchBizLogic"

    const-string/jumbo v2, "update use %s %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/aqe;->uYh:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 103
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_recent_biz_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/az/g;->KJ()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aqf;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    const-string/jumbo v0, "MicroMsg.FTS.FTSMostSearchBizLogic"

    const-string/jumbo v1, "useBiz pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const-wide v0, 0x132f8000000L

    const/16 v2, 0x265f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    const-wide v0, 0x132f8000000L

    const/16 v2, 0x265f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method
