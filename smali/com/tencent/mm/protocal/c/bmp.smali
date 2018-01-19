.class public final Lcom/tencent/mm/protocal/c/bmp;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mgA:I

.field public ujN:I

.field public ujO:I

.field public ujP:I

.field public uwI:Lcom/tencent/mm/protocal/c/bad;

.field public voO:Lcom/tencent/mm/protocal/c/bae;

.field public voP:Lcom/tencent/mm/protocal/c/bae;

.field public voQ:I

.field public voR:I

.field public voS:I

.field public voT:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37360000000L

    const/16 v0, 0x6e6c

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
    const-wide v0, 0x37368000000L

    const/16 v2, 0x6e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_7

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientMediaId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voP:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataMD5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_2

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmp;->voO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voP:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmp;->voP:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voP:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmp;->ujN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmp;->ujO:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmp;->ujP:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmp;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 55
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmp;->mgA:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voQ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voR:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voS:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voT:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return v0

    .line 62
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_9

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmp;->voO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->voP:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmp;->voP:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmp;->ujN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmp;->ujO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmp;->ujP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmp;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmp;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmp;->mgA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmp;->voQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmp;->voR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmp;->voS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmp;->voT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 87
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_1
    if-lez v0, :cond_e

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 93
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 95
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmp;->voO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_f

    .line 99
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientMediaId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmp;->voP:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_10

    .line 102
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataMD5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmp;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_11

    .line 105
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 110
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 111
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bmp;

    .line 112
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 219
    const/4 v0, -0x1

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 119
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_3
    if-eqz v0, :cond_13

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 126
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 130
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 137
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_5
    if-eqz v0, :cond_15

    .line 141
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 144
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmp;->voO:Lcom/tencent/mm/protocal/c/bae;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 148
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 155
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_7
    if-eqz v0, :cond_17

    .line 159
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 162
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmp;->voP:Lcom/tencent/mm/protocal/c/bae;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 166
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmp;->ujN:I

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmp;->ujO:I

    .line 174
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmp;->ujP:I

    .line 178
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1a

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 185
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_9
    if-eqz v0, :cond_19

    .line 189
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 192
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmp;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 196
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmp;->mgA:I

    .line 200
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmp;->voQ:I

    .line 204
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmp;->voR:I

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmp;->voS:I

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmp;->voT:I

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x37368000000L

    const/16 v1, 0x6e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
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
    .end packed-switch
.end method
