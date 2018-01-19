.class public final Lcom/tencent/mm/protocal/c/my;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public jvJ:I

.field public uvO:Lcom/tencent/mm/protocal/c/boy;

.field public uvP:Lcom/tencent/mm/protocal/c/bnd;

.field public uvQ:Lcom/tencent/mm/protocal/c/awx;

.field public uvR:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37500000000L

    const/16 v0, 0x6ea0

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
    const-wide v0, 0x37508000000L

    const/16 v2, 0x6ea1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_8

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: TransRes"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    if-nez v1, :cond_2

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    if-nez v1, :cond_3

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QueryCtx"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/my;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/my;->jvJ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/boy;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/boy;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bnd;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awx;->a(Lb/a/a/c/a;)V

    .line 50
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/my;->uvR:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    const/4 v0, 0x0

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v0

    .line 53
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :cond_9
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/my;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/boy;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awx;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/my;->uvR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/my;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_1
    if-lez v0, :cond_f

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 80
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/my;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_10

    .line 84
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    if-nez v0, :cond_11

    .line 87
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: TransRes"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    if-nez v0, :cond_12

    .line 90
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    if-nez v0, :cond_13

    .line 93
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QueryCtx"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 98
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 99
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/my;

    .line 100
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 183
    const/4 v0, -0x1

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 107
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/my;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_3
    if-eqz v0, :cond_15

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 114
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/my;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 118
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/my;->jvJ:I

    .line 122
    const/4 v0, 0x0

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v5, Lcom/tencent/mm/protocal/c/boy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/boy;-><init>()V

    .line 129
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/my;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    :goto_5
    if-eqz v0, :cond_17

    .line 133
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/boy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 136
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 140
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 144
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v5, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    .line 147
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/my;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    :goto_7
    if-eqz v0, :cond_19

    .line 151
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bnd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 154
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 158
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1c

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v5, Lcom/tencent/mm/protocal/c/awx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/awx;-><init>()V

    .line 165
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/my;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_9
    if-eqz v0, :cond_1b

    .line 169
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/awx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 172
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 176
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/my;->uvR:I

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x37508000000L

    const/16 v1, 0x6ea1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
