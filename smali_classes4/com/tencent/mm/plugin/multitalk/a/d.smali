.class public final Lcom/tencent/mm/plugin/multitalk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nAA:I

.field public static nAw:I

.field public static nAx:I

.field public static nAy:I

.field public static nAz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x45310000000L

    const v1, 0x8a62

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nAw:I

    .line 113
    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nAx:I

    .line 114
    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nAy:I

    .line 115
    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nAz:I

    .line 116
    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->nAA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final DZ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x452d0000000L

    const v2, 0x8a5a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v1, "reportMultiTalkTalkFunction %s %d %d %d %d %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    sget v3, Lcom/tencent/mm/plugin/multitalk/a/d;->nAw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/plugin/multitalk/a/d;->nAx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/plugin/multitalk/a/d;->nAy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/plugin/multitalk/a/d;->nAz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/plugin/multitalk/a/d;->nAA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    sget v3, Lcom/tencent/mm/plugin/multitalk/a/d;->nAw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/plugin/multitalk/a/d;->nAx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/plugin/multitalk/a/d;->nAy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/plugin/multitalk/a/d;->nAz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/plugin/multitalk/a/d;->nAA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 129
    const/16 v0, 0x9

    sget v1, Lcom/tencent/mm/plugin/multitalk/a/d;->nAw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->cz(II)V

    .line 130
    const/16 v0, 0xa

    sget v1, Lcom/tencent/mm/plugin/multitalk/a/d;->nAA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->cz(II)V

    .line 131
    const/16 v0, 0xb

    sget v1, Lcom/tencent/mm/plugin/multitalk/a/d;->nAx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->cz(II)V

    .line 132
    const/16 v0, 0xc

    sget v1, Lcom/tencent/mm/plugin/multitalk/a/d;->nAy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->cz(II)V

    .line 133
    const/16 v0, 0xd

    sget v1, Lcom/tencent/mm/plugin/multitalk/a/d;->nAz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->cz(II)V

    .line 134
    sput v5, Lcom/tencent/mm/plugin/multitalk/a/d;->nAw:I

    sput v5, Lcom/tencent/mm/plugin/multitalk/a/d;->nAx:I

    sput v5, Lcom/tencent/mm/plugin/multitalk/a/d;->nAy:I

    sput v5, Lcom/tencent/mm/plugin/multitalk/a/d;->nAz:I

    sput v5, Lcom/tencent/mm/plugin/multitalk/a/d;->nAA:I

    .line 135
    const-wide v0, 0x452d0000000L

    const v2, 0x8a5a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final a(IZILjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-wide v4, 0x452c0000000L

    const v0, 0x8a58

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v3, "reportMultiTalkSelectContact %d %b %d %s %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz p1, :cond_0

    move v0, v1

    .line 97
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31b7

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object p3, v5, v9

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 98
    const-wide v0, 0x452c0000000L

    const v2, 0x8a58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0
.end method

.method public static final a(ZJLjava/lang/String;)V
    .locals 11

    .prologue
    const v9, 0x8a52

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-wide v4, 0x45290000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v3, "reportMultiTalkConnectSuccess %b %d %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-eqz p0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31b5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p3, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 39
    const-wide v0, 0x45290000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0
.end method

.method public static final a(ZJLjava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide v4, 0x45298000000L

    const v0, 0x8a53

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v3, "reportMultiTalkConnectFail %b %d %s %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    if-eqz p0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31b5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p3, v5, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 45
    const-wide v0, 0x45298000000L

    const v2, 0x8a53

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public static final aTh()V
    .locals 8

    .prologue
    const-wide v6, 0x452a0000000L

    const v5, 0x8a54

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v1, "reportMultiTalkDailSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31b2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTi()V
    .locals 8

    .prologue
    const-wide v6, 0x452a8000000L

    const v5, 0x8a55

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v1, "reportMultiTalkDailFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31b2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTj()V
    .locals 12

    .prologue
    const-wide v10, 0x452e0000000L

    const v0, 0x8a5c

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 176
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTk()V
    .locals 12

    .prologue
    const-wide v10, 0x452f0000000L

    const-wide/16 v4, 0x1

    const v0, 0x8a5e

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdc

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 197
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTl()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6b0000000L

    const v5, 0x254d6

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 252
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTm()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6b8000000L

    const v5, 0x254d7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTn()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6c0000000L    # 1.01319994029114E-310

    const v5, 0x254d8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 260
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTo()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6c8000000L

    const v5, 0x254d9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 264
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTp()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6d0000000L

    const v5, 0x254da

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 268
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTq()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6d8000000L

    const v5, 0x254db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 272
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTr()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6e0000000L

    const v5, 0x254dc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 276
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTs()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6e8000000L

    const v5, 0x254dd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 280
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTt()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6f0000000L

    const v5, 0x254de

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aTu()V
    .locals 8

    .prologue
    const-wide v6, 0x12a6f8000000L

    const v5, 0x254df

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a01

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 288
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aj(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x452b0000000L

    const v7, 0x8a56

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v1, "reportMultiTalkReceiveCall %d %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31b3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 74
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cz(II)V
    .locals 12

    .prologue
    const-wide v10, 0x45308000000L

    const v0, 0x8a61

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdc

    int-to-long v4, p0

    int-to-long v6, p1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 236
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final d(Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x452d8000000L

    const v6, 0x8a5b

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3275

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    if-eqz p1, :cond_1

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3275

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_1
    if-eqz p2, :cond_2

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3275

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3275

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 153
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final gv(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x452e8000000L

    const-wide/16 v6, 0x1

    const v4, 0x8a5d

    const/16 v3, 0xdc

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 181
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 182
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 183
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    if-eqz p0, :cond_0

    .line 186
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 187
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 188
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 189
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 193
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final gw(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x452f8000000L

    const-wide/16 v6, 0x1

    const v4, 0x8a5f

    const/16 v3, 0xdc

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 202
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 203
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 204
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    if-eqz p0, :cond_0

    .line 207
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 208
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 209
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 210
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 214
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final m(JLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x452b8000000L

    const v7, 0x8a57

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v1, "reportMutliTalkDuration %d %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31b6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 81
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final n(JLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const v9, 0x8a59

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x452c8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    div-long v0, p0, v2

    .line 106
    :goto_0
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkKvReportUtil"

    const-string/jumbo v3, "reportMultiTalkVideoDuration %d %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31b8

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object p2, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 108
    const-wide v0, 0x452c8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 105
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public static final ru(I)V
    .locals 8

    .prologue
    const-wide v6, 0x45300000000L

    const v5, 0x8a60

    const/16 v4, 0xdc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 222
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 223
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 224
    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 227
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 228
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 229
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 232
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
