.class public final Lcom/tencent/mm/protocal/c/ip;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jwx:Ljava/lang/String;

.field public mdO:Ljava/lang/String;

.field public upC:Lcom/tencent/mm/protocal/c/ir;

.field public upF:Lcom/tencent/mm/protocal/c/bbq;

.field public upG:Lcom/tencent/mm/protocal/c/iw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x361e8000000L

    const/16 v0, 0x6c3d

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
    const-wide v0, 0x361f0000000L

    const/16 v2, 0x6c3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_7

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->jwx:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ContactItem"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upC:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->upC:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ir;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upC:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbq;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upG:Lcom/tencent/mm/protocal/c/iw;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->upG:Lcom/tencent/mm/protocal/c/iw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iw;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upG:Lcom/tencent/mm/protocal/c/iw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/iw;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->mdO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->mdO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return v0

    .line 47
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->jwx:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upC:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_9

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->upC:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ir;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    if-eqz v1, :cond_a

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->upG:Lcom/tencent/mm/protocal/c/iw;

    if-eqz v1, :cond_b

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->upG:Lcom/tencent/mm/protocal/c/iw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iw;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->mdO:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ip;->mdO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c
    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 67
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ip;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_1
    if-lez v0, :cond_f

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 73
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 75
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 78
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ip;->jwx:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 79
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    if-nez v0, :cond_11

    .line 82
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ContactItem"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 87
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 88
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ip;

    .line 89
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 154
    const/4 v0, -0x1

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ip;->jwx:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v5, Lcom/tencent/mm/protocal/c/ir;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ir;-><init>()V

    .line 100
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ip;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_3
    if-eqz v0, :cond_13

    .line 104
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 107
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ip;->upC:Lcom/tencent/mm/protocal/c/ir;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 111
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v5, Lcom/tencent/mm/protocal/c/bbq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bbq;-><init>()V

    .line 118
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ip;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_5
    if-eqz v0, :cond_15

    .line 122
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bbq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 125
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 129
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v5, Lcom/tencent/mm/protocal/c/iw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/iw;-><init>()V

    .line 136
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ip;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_7
    if-eqz v0, :cond_17

    .line 140
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/iw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 143
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ip;->upG:Lcom/tencent/mm/protocal/c/iw;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 147
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ip;->mdO:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x361f0000000L

    const/16 v1, 0x6c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
