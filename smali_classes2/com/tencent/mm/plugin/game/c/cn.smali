.class public final Lcom/tencent/mm/plugin/game/c/cn;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public mdN:Ljava/lang/String;

.field public mdO:Ljava/lang/String;

.field public mgb:Ljava/lang/String;

.field public mgi:Ljava/lang/String;

.field public mgm:Ljava/lang/String;

.field public mhk:Ljava/lang/String;

.field public mhl:Ljava/lang/String;

.field public mhm:I

.field public mhn:Ljava/lang/String;

.field public mho:Ljava/lang/String;

.field public mhp:Ljava/lang/String;

.field public mhq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x118820000000L

    const v0, 0x23104

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const-wide v6, 0x118828000000L

    const v4, 0x23105

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_d

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgm:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgm:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mdN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mdN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgb:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhm:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mdO:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mdO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhn:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mho:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhp:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgi:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhq:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_c
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return v3

    .line 71
    :cond_d
    if-ne p1, v2, :cond_19

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgm:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhk:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mdN:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mdN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgb:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_12
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mdO:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mdO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhn:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mho:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mho:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhp:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 102
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgi:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 105
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mgi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhq:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 108
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/cn;->mhq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_18
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto/16 :goto_0

    .line 112
    :cond_19
    if-ne p1, v5, :cond_1d

    .line 113
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/cn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 117
    :goto_2
    if-lez v0, :cond_1b

    .line 118
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 119
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 121
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 124
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 125
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1c
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :cond_1d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 130
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 131
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/c/cn;

    .line 132
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_0

    .line 187
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mgm:Ljava/lang/String;

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mhk:Ljava/lang/String;

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mhl:Ljava/lang/String;

    .line 148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mdN:Ljava/lang/String;

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mgb:Ljava/lang/String;

    .line 156
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mhm:I

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mdO:Ljava/lang/String;

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mhn:Ljava/lang/String;

    .line 168
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mho:Ljava/lang/String;

    .line 172
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mhp:Ljava/lang/String;

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mgi:Ljava/lang/String;

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/cn;->mhq:Ljava/lang/String;

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
