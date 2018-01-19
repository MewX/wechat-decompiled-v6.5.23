.class public final Lcom/tencent/mm/plugin/soter/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qDB:I

.field private static qDC:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d418000000L

    const v1, 0x21a83

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sput v0, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/soter/c/a;->qDC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bsJ()V
    .locals 8

    .prologue
    const-wide v6, 0x10d3d8000000L

    const v5, 0x21a7b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x327d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bsK()V
    .locals 8

    .prologue
    const-wide v6, 0x10d3e0000000L

    const v5, 0x21a7c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x327e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bsL()V
    .locals 8

    .prologue
    const-wide v6, 0x10d3f0000000L

    const v4, 0x21a7e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/soter/c/a;->qDC:I

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bsM()Z
    .locals 4

    .prologue
    const-wide v2, 0x10d400000000L

    const v1, 0x21a80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget v0, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(IIILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10d3e8000000L

    const v5, 0x21a7d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3465

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dn(II)V
    .locals 10

    .prologue
    const-wide v8, 0x10d408000000L

    const v7, 0x21a81

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "alvinluo report open guide count, actionType: %d, actionCount: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x382d

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 84
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static do(II)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v1, -0x1

    const-wide v6, 0x10d410000000L

    const v0, 0x21a82

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 119
    :goto_0
    if-eq v0, v1, :cond_0

    .line 120
    const-string/jumbo v1, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v5, "alvinluo soter idkey report id: %d, key: %d, value: %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v6, 0x2a0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2a0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 123
    :cond_0
    const-wide v0, 0x10d410000000L

    const v2, 0x21a82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :sswitch_0
    if-ne p0, v4, :cond_1

    move v0, v8

    .line 92
    goto :goto_0

    :sswitch_1
    move v0, v2

    .line 99
    goto :goto_0

    :sswitch_2
    move v0, v3

    .line 103
    goto :goto_0

    :sswitch_3
    move v0, v4

    .line 107
    goto :goto_0

    .line 110
    :sswitch_4
    const/4 v0, 0x4

    .line 111
    goto :goto_0

    .line 113
    :sswitch_5
    const/4 v0, 0x5

    .line 114
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_4
        0x1a -> :sswitch_0
        0x3e9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static we(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10d3d0000000L    # 9.1411599932676E-311

    const v0, 0x21a7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sput p0, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wf(I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide v6, 0x10d3f8000000L

    const v5, 0x21a7f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/soter/c/a;->qDC:I

    if-ne v0, v8, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: no current pay session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x327f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/c/a;->qDC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 74
    sput v8, Lcom/tencent/mm/plugin/soter/c/a;->qDB:I

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wg(I)V
    .locals 10

    .prologue
    const-wide v8, 0x127130000000L    # 1.0018340003358E-310

    const v6, 0x24e26

    const/4 v5, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v2, "alvinluo soter cLog report, sceneType: %d, detailScene: %d, content: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string/jumbo v2, "sceneType"

    const-string/jumbo v3, "3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v3, "Soter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Fingerprint pay add authentication task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
