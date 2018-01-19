.class public final Lcom/tencent/mm/modelstat/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x146b8000000L

    const/16 v0, 0x28d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->reset()V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/modelstat/j;I)V
    .locals 6

    .prologue
    const-wide v4, 0x146b0000000L    # 6.93229499961E-312

    const/16 v2, 0x28d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 115
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 76
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->hbp:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j;->hbq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbi:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 82
    :sswitch_1
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->hbd:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j;->hbe:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->haW:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 87
    :sswitch_2
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->hbp:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j;->hbq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbk:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 93
    :sswitch_3
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->hbd:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j;->hbe:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->haY:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 98
    :sswitch_4
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->hbp:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j;->hbq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbm:I

    .line 99
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 103
    :sswitch_5
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->hbd:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j;->hbe:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hba:I

    .line 104
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 108
    :sswitch_6
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->hbp:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j;->hbq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbo:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 113
    :sswitch_7
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->hbd:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j;->hbe:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbc:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_3
        0x7f -> :sswitch_4
        0x80 -> :sswitch_5
        0x8a -> :sswitch_1
        0x8b -> :sswitch_1
        0x95 -> :sswitch_6
        0x96 -> :sswitch_7
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Lcom/tencent/mm/modelstat/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x146a8000000L

    const/16 v2, 0x28d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->update()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->bUl()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbf:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->bUk()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbr:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->bUj()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbg:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->bUi()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbs:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->bUp()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbt:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->bUo()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbv:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->bUn()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbu:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->bUm()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->hbw:I

    .line 66
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    or-int/lit16 v0, v0, 0x2000

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static s(III)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x14690000000L

    const/16 v5, 0x28d2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.NetStatStorageLogic"

    const-string/jumbo v1, "dknetflow wifi recv:%d send:%d type:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/modelstat/m;->t(III)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetStatStorageLogic"

    const-string/jumbo v1, "dknetflow mobile recv:%d send:%d type:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/modelstat/m;->u(III)V

    .line 30
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static t(III)V
    .locals 6

    .prologue
    const-wide v4, 0x14698000000L

    const/16 v2, 0x28d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j;-><init>()V

    .line 34
    iput p0, v0, Lcom/tencent/mm/modelstat/j;->hbe:I

    .line 35
    iput p1, v0, Lcom/tencent/mm/modelstat/j;->hbq:I

    .line 36
    const v1, 0x800800

    iput v1, v0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/modelstat/m;->c(Lcom/tencent/mm/modelstat/j;)V

    .line 39
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/m;->a(Lcom/tencent/mm/modelstat/j;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->ME()Lcom/tencent/mm/modelstat/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/l;->a(Lcom/tencent/mm/modelstat/j;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static u(III)V
    .locals 6

    .prologue
    const-wide v4, 0x146a0000000L

    const/16 v2, 0x28d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j;-><init>()V

    .line 46
    iput p0, v0, Lcom/tencent/mm/modelstat/j;->hbd:I

    .line 47
    iput p1, v0, Lcom/tencent/mm/modelstat/j;->hbp:I

    .line 48
    const v1, 0x400400

    iput v1, v0, Lcom/tencent/mm/modelstat/j;->eSJ:I

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/modelstat/m;->c(Lcom/tencent/mm/modelstat/j;)V

    .line 51
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/m;->a(Lcom/tencent/mm/modelstat/j;I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->ME()Lcom/tencent/mm/modelstat/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/l;->a(Lcom/tencent/mm/modelstat/j;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
