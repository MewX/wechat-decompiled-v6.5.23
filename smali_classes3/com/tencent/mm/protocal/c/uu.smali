.class public final Lcom/tencent/mm/protocal/c/uu;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jvr:Ljava/lang/String;

.field public jwx:Ljava/lang/String;

.field public mdQ:Ljava/lang/String;

.field public meo:Ljava/lang/String;

.field public mhp:Ljava/lang/String;

.field public uFi:Ljava/lang/String;

.field public uFj:Ljava/lang/String;

.field public ufs:I

.field public umO:Ljava/lang/String;

.field public uvx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38478000000L

    const/16 v0, 0x708f

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

    const-wide v6, 0x38480000000L

    const/16 v4, 0x7090

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_9

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->mhp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->mhp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->meo:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->meo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->uFi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->uFi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->uFj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->uFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->umO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->umO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->uvx:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->uvx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->mdQ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->mdQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/uu;->ufs:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v3

    .line 56
    :cond_9
    if-ne p1, v2, :cond_12

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uu;->mhp:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uu;->mhp:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->jwx:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->meo:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->meo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->uFi:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->uFi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->uFj:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->uFj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->umO:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->umO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->uvx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->uvx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uu;->mdQ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uu;->mdQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_11
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/uu;->ufs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_12
    if-ne p1, v5, :cond_15

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/uu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_14

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 95
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 97
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_14
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_15
    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/uu;

    .line 105
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 148
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->mhp:Ljava/lang/String;

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->jwx:Ljava/lang/String;

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->jvr:Ljava/lang/String;

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->meo:Ljava/lang/String;

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->uFi:Ljava/lang/String;

    .line 125
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->uFj:Ljava/lang/String;

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->umO:Ljava/lang/String;

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->uvx:Ljava/lang/String;

    .line 137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uu;->mdQ:Ljava/lang/String;

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/uu;->ufs:I

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_16
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 106
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
    .end packed-switch
.end method
