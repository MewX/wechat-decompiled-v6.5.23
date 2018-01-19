.class public final Lcom/tencent/mm/protocal/c/ahs;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uPn:Lcom/tencent/mm/protocal/c/eu;

.field public uPo:Lcom/tencent/mm/protocal/c/jf;

.field public uPp:Lcom/tencent/mm/protocal/c/aoo;

.field public uPq:Lcom/tencent/mm/protocal/c/bif;

.field public uPr:Lcom/tencent/mm/protocal/c/bap;

.field public uPs:Lcom/tencent/mm/protocal/c/np;

.field public uPt:Lcom/tencent/mm/protocal/c/uj;

.field public uPu:Lcom/tencent/mm/protocal/c/uy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f9d8000000L

    const v0, 0x21f3b

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
    const-wide v0, 0x10f9e0000000L

    const v2, 0x21f3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_8

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/eu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/eu;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jf;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jf;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoo;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bif;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bif;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bap;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bap;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/np;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/np;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uj;->a(Lb/a/a/c/a;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uy;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uy;->a(Lb/a/a/c/a;)V

    .line 56
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return v0

    .line 58
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    if-eqz v1, :cond_9

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/eu;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    if-eqz v1, :cond_a

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jf;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    if-eqz v1, :cond_c

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bif;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    if-eqz v1, :cond_d

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bap;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    if-eqz v1, :cond_e

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/np;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    if-eqz v1, :cond_f

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    if-eqz v1, :cond_10

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uy;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_10
    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 87
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_1
    if-lez v0, :cond_13

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 93
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 95
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 98
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_25

    .line 101
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 102
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ahs;

    .line 103
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 250
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v5, Lcom/tencent/mm/protocal/c/eu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/eu;-><init>()V

    .line 110
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_3
    if-eqz v0, :cond_15

    .line 114
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/eu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 117
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 121
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v5, Lcom/tencent/mm/protocal/c/jf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jf;-><init>()V

    .line 128
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_5
    if-eqz v0, :cond_17

    .line 132
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jf;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 135
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 139
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v5, Lcom/tencent/mm/protocal/c/aoo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aoo;-><init>()V

    .line 146
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_7
    if-eqz v0, :cond_19

    .line 150
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aoo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 153
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 157
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 161
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1c

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v5, Lcom/tencent/mm/protocal/c/bif;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bif;-><init>()V

    .line 164
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_9
    if-eqz v0, :cond_1b

    .line 168
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bif;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 171
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 175
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 179
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1e

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v5, Lcom/tencent/mm/protocal/c/bap;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bap;-><init>()V

    .line 182
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 183
    const/4 v0, 0x1

    .line 184
    :goto_b
    if-eqz v0, :cond_1d

    .line 186
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bap;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 189
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 193
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 197
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_20

    .line 198
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v5, Lcom/tencent/mm/protocal/c/np;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/np;-><init>()V

    .line 200
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 201
    const/4 v0, 0x1

    .line 202
    :goto_d
    if-eqz v0, :cond_1f

    .line 204
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/np;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 207
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 211
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_22

    .line 216
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v5, Lcom/tencent/mm/protocal/c/uj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uj;-><init>()V

    .line 218
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 219
    const/4 v0, 0x1

    .line 220
    :goto_f
    if-eqz v0, :cond_21

    .line 222
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 225
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 229
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 233
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_24

    .line 234
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v5, Lcom/tencent/mm/protocal/c/uy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uy;-><init>()V

    .line 236
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 237
    const/4 v0, 0x1

    .line 238
    :goto_11
    if-eqz v0, :cond_23

    .line 240
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 243
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 247
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :cond_25
    const/4 v0, -0x1

    const-wide v2, 0x10f9e0000000L

    const v1, 0x21f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
