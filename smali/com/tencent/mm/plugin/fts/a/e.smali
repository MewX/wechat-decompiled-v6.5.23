.class public final Lcom/tencent/mm/plugin/fts/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lKJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f370000000L

    const v1, 0x21e6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->lKJ:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xe
        0x13
        0x14
        0x15
        0x16
        0x18
        0x19
    .end array-data
.end method

.method public static final a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x10f350000000L

    const v2, 0x21e6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->lKJ:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-wide v0, 0x10f350000000L

    const v2, 0x21e6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubU:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    int-to-long v0, v0

    .line 43
    const-wide/16 v2, 0x32

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 44
    const-wide v0, 0x10f350000000L

    const v2, 0x21e6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_1
    if-lez p1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPW:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 49
    const-string/jumbo v2, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v3, "reportKVSearchTime: %d %s %d %d %s %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x375f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, ""

    invoke-static {p4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v3, 0x375f

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    invoke-static {p4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    .line 52
    :cond_2
    const-wide v0, 0x10f350000000L

    const v2, 0x21e6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static or(I)V
    .locals 8

    .prologue
    const v7, 0x21e6d

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const/16 v3, 0x92

    const-wide v0, 0x10f368000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 124
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 125
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 126
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    if-eq p0, v2, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 132
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 133
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 134
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 137
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 138
    invoke-virtual {v0, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 139
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/d;->b(Ljava/util/ArrayList;Z)V

    .line 149
    const-wide v0, 0x10f368000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 143
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 144
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 145
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final os(I)V
    .locals 10

    .prologue
    const-wide v8, 0x123c08000000L

    const v7, 0x24781

    const/16 v6, 0x398b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportCommonChatroom: %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    .line 155
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static t(IJ)V
    .locals 13

    .prologue
    const-wide v10, 0x10f358000000L

    const v8, 0x21e6b

    const/16 v7, 0x259

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-lez p0, :cond_0

    .line 57
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 58
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportIDKeySearchTime: reportKey=%d taskId=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 61
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 62
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 63
    long-to-int v3, p1

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 66
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 68
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/d;->b(Ljava/util/ArrayList;Z)V

    .line 72
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static u(IJ)V
    .locals 11

    .prologue
    const-wide v8, 0x10f360000000L

    const v5, 0x21e6c

    const-wide/16 v6, 0x1

    const/16 v4, 0x25a

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-lez p0, :cond_0

    .line 77
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 80
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 81
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 82
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-wide/16 v2, 0x64

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 86
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 87
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 89
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->b(Ljava/util/ArrayList;Z)V

    .line 106
    :cond_0
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :cond_1
    const-wide/16 v2, 0x1f4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_2

    .line 92
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 93
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 94
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 95
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 99
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 100
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 101
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
