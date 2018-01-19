.class public final Lcom/tencent/mm/protocal/c/ahm;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uPg:Lcom/tencent/mm/protocal/c/bad;

.field public uPh:Lcom/tencent/mm/protocal/c/bad;

.field public uPi:I

.field public uPj:I

.field public uPk:I

.field public ukl:Lcom/tencent/mm/protocal/c/bad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35f98000000L

    const/16 v0, 0x6bf3

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
    const-wide v0, 0x35fa0000000L

    const/16 v2, 0x6bf4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_8

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->ukl:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPg:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPh:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_3

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahm;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->ukl:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahm;->ukl:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->ukl:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPg:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahm;->uPg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPh:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahm;->uPh:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPh:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 50
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPi:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPj:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return v0

    .line 55
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->ukl:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahm;->ukl:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPg:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahm;->uPg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahm;->uPh:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahm;->uPh:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahm;->uPi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahm;->uPj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahm;->uPk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 75
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ahm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_1
    if-lez v0, :cond_f

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 81
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 83
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahm;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_10

    .line 87
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahm;->ukl:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_11

    .line 90
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahm;->uPg:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_12

    .line 93
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahm;->uPh:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_13

    .line 96
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 101
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 102
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ahm;

    .line 103
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 190
    const/4 v0, -0x1

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_0
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
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 110
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_3
    if-eqz v0, :cond_15

    .line 114
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 117
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahm;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 121
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_1
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
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 128
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_5
    if-eqz v0, :cond_17

    .line 132
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 135
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahm;->ukl:Lcom/tencent/mm/protocal/c/bad;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 139
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_2
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
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 146
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_7
    if-eqz v0, :cond_19

    .line 150
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 153
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahm;->uPg:Lcom/tencent/mm/protocal/c/bad;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 157
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_3
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
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 164
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ahm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_9
    if-eqz v0, :cond_1b

    .line 168
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 171
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ahm;->uPh:Lcom/tencent/mm/protocal/c/bad;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 175
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahm;->uPi:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahm;->uPj:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahm;->uPk:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x35fa0000000L

    const/16 v1, 0x6bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
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
    .end packed-switch
.end method
