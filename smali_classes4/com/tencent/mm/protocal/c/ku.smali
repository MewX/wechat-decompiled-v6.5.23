.class public final Lcom/tencent/mm/protocal/c/ku;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eSf:I

.field public mTD:I

.field public oBa:Ljava/lang/String;

.field public utD:Ljava/lang/String;

.field public utG:Ljava/lang/String;

.field public utH:Ljava/lang/String;

.field public utI:I

.field public utJ:Ljava/lang/String;

.field public utK:Ljava/lang/String;

.field public utL:Ljava/lang/String;

.field public utM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x116a00000000L

    const v0, 0x22d40    # 1.99904E-40f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x116a08000000L

    const v2, 0x22d41    # 1.99905E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_a

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utG:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/ku;->mTD:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->oBa:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->oBa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/ku;->utI:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/ku;->eSf:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utD:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utK:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utL:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return v0

    .line 63
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_b

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utG:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/ku;->mTD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utH:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->oBa:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->oBa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ku;->utI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ku;->eSf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utD:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utK:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utL:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ku;->utM:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ku;->utM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_13
    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_14
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 98
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ku;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 102
    :goto_1
    if-lez v0, :cond_16

    .line 103
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 104
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 106
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 109
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ku;->utG:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 110
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 115
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 116
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ku;

    .line 117
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 182
    const/4 v0, -0x1

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 124
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ku;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_3
    if-eqz v0, :cond_19

    .line 128
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 131
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ku;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 135
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->utG:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ku;->mTD:I

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->utH:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->oBa:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ku;->utI:I

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ku;->eSf:I

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->utJ:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->utD:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->utK:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->utL:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ku;->utM:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x116a08000000L

    const v1, 0x22d41    # 1.99905E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
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
    .end packed-switch
.end method
