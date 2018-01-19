.class public final Lcom/tencent/mm/protocal/c/aym;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jwk:I

.field public meO:I

.field public uAu:Ljava/lang/String;

.field public vfj:Lcom/tencent/mm/protocal/c/bno;

.field public vfk:Lcom/tencent/mm/protocal/c/bke;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35540000000L

    const/16 v0, 0x6aa8

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
    const-wide v0, 0x35548000000L

    const/16 v2, 0x6aa9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_5

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfj:Lcom/tencent/mm/protocal/c/bno;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserPosition"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aym;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->uAu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aym;->uAu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/aym;->jwk:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfj:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aym;->vfj:Lcom/tencent/mm/protocal/c/bno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bno;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfj:Lcom/tencent/mm/protocal/c/bno;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bno;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aym;->meO:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfk:Lcom/tencent/mm/protocal/c/bke;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aym;->vfk:Lcom/tencent/mm/protocal/c/bke;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bke;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfk:Lcom/tencent/mm/protocal/c/bke;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bke;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v0

    .line 43
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->uAu:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aym;->uAu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/aym;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfj:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aym;->vfj:Lcom/tencent/mm/protocal/c/bno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bno;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aym;->meO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aym;->vfk:Lcom/tencent/mm/protocal/c/bke;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aym;->vfk:Lcom/tencent/mm/protocal/c/bke;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bke;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 62
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aym;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_1
    if-lez v0, :cond_c

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 70
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 73
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aym;->vfj:Lcom/tencent/mm/protocal/c/bno;

    if-nez v0, :cond_d

    .line 74
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserPosition"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 79
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 80
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aym;

    .line 81
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 150
    const/4 v0, -0x1

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 88
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aym;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_3
    if-eqz v0, :cond_f

    .line 92
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 95
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aym;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 99
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aym;->uAu:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aym;->jwk:I

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v5, Lcom/tencent/mm/protocal/c/bno;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bno;-><init>()V

    .line 114
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aym;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_5
    if-eqz v0, :cond_11

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bno;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 121
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aym;->vfj:Lcom/tencent/mm/protocal/c/bno;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 125
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aym;->meO:I

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v5, Lcom/tencent/mm/protocal/c/bke;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bke;-><init>()V

    .line 136
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aym;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_7
    if-eqz v0, :cond_13

    .line 140
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bke;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 143
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aym;->vfk:Lcom/tencent/mm/protocal/c/bke;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 147
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x35548000000L

    const/16 v1, 0x6aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    nop

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
