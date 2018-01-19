.class public final Lcom/tencent/mm/protocal/c/aut;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public jND:Ljava/lang/String;

.field public jOk:Z

.field public status:I

.field public ugj:Ljava/lang/String;

.field public ugk:Ljava/lang/String;

.field public vcl:Ljava/lang/String;

.field public vcm:Ljava/lang/String;

.field public vcn:Ljava/lang/String;

.field public vco:Ljava/lang/String;

.field public vcp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35030000000L

    const/16 v0, 0x6a06

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35038000000L    # 1.799916617318E-311

    const/16 v2, 0x6a07

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_a

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->ugj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->ugj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->ugk:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->ugk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/aut;->status:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->content:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->jND:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->jND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vcl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vcl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/aut;->jOk:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vcm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vcm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vcn:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vcn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vco:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vco:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vcp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return v0

    .line 62
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_b

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->ugj:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->ugj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->ugk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->ugk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aut;->status:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->content:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->jND:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->jND:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vcl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vcl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_10
    const/16 v1, 0x8

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vcm:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vcm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vcn:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vcn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vco:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vco:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aut;->vcp:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aut;->vcp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_14
    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 99
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aut;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_1
    if-lez v0, :cond_17

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 105
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 107
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 110
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 113
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 114
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aut;

    .line 115
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    .line 180
    const/4 v0, -0x1

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 122
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aut;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_3
    if-eqz v0, :cond_19

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 129
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aut;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 133
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->ugj:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->ugk:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aut;->status:I

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->content:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->jND:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->vcl:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_7
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/aut;->jOk:Z

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->vcm:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->vcn:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->vco:Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aut;->vcp:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x35038000000L    # 1.799916617318E-311

    const/16 v1, 0x6a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
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
