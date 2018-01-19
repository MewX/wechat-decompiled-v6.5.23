.class public final Lcom/tencent/mm/protocal/c/qr;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public ukw:Lcom/tencent/mm/protocal/c/ber;

.field public unh:Lcom/tencent/mm/protocal/c/aia;

.field public uni:Lcom/tencent/mm/protocal/c/ic;

.field public unj:Lcom/tencent/mm/protocal/c/aql;

.field public uyN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38028000000L

    const/16 v0, 0x7005

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
    const-wide v0, 0x38030000000L

    const/16 v2, 0x7006

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_7

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->uyN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->uni:Lcom/tencent/mm/protocal/c/ic;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ic;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ic;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->unh:Lcom/tencent/mm/protocal/c/aia;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aia;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aia;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->ukw:Lcom/tencent/mm/protocal/c/ber;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ber;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ber;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->unj:Lcom/tencent/mm/protocal/c/aql;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aql;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aql;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return v0

    .line 49
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_8

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->uyN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->uni:Lcom/tencent/mm/protocal/c/ic;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ic;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->unh:Lcom/tencent/mm/protocal/c/aia;

    if-eqz v1, :cond_b

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aia;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->ukw:Lcom/tencent/mm/protocal/c/ber;

    if-eqz v1, :cond_c

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ber;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qr;->unj:Lcom/tencent/mm/protocal/c/aql;

    if-eqz v1, :cond_d

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qr;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aql;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_d
    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/qr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_1
    if-lez v0, :cond_10

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 78
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 80
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_11

    .line 84
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 89
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 90
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/qr;

    .line 91
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 188
    const/4 v0, -0x1

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 98
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/qr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_3
    if-eqz v0, :cond_13

    .line 102
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 105
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/qr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 109
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qr;->uyN:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v5, Lcom/tencent/mm/protocal/c/ic;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ic;-><init>()V

    .line 120
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/qr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_5
    if-eqz v0, :cond_15

    .line 124
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ic;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 127
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/qr;->uni:Lcom/tencent/mm/protocal/c/ic;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 131
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v5, Lcom/tencent/mm/protocal/c/aia;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aia;-><init>()V

    .line 138
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/qr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_7
    if-eqz v0, :cond_17

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aia;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 145
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/qr;->unh:Lcom/tencent/mm/protocal/c/aia;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 149
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1a

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/c/ber;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ber;-><init>()V

    .line 156
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/qr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_9
    if-eqz v0, :cond_19

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ber;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 163
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/qr;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 167
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1c

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v5, Lcom/tencent/mm/protocal/c/aql;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aql;-><init>()V

    .line 174
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/qr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    :goto_b
    if-eqz v0, :cond_1b

    .line 178
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aql;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 181
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/qr;->unj:Lcom/tencent/mm/protocal/c/aql;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 185
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x38030000000L

    const/16 v1, 0x7006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
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
