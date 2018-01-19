.class public final Lcom/tencent/mm/protocal/c/aed;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jwx:Ljava/lang/String;

.field public kPo:Ljava/lang/String;

.field public uLW:Ljava/lang/String;

.field public uLX:Ljava/lang/String;

.field public uLY:Ljava/lang/String;

.field public uLZ:Ljava/lang/String;

.field public uMa:Ljava/lang/String;

.field public uMb:I

.field public ukM:Ljava/lang/String;

.field public umZ:Lcom/tencent/mm/protocal/c/bad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37410000000L

    const/16 v0, 0x6e82

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
    const-wide v0, 0x37418000000L

    const/16 v2, 0x6e83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_b

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uLW:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uLW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uLX:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uLX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uLY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uLY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uLZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uLZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uMa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->uMb:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->kPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->ukM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return v0

    .line 64
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_c

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uLW:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uLW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uLX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uLX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uLY:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uLY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uLZ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uLZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->uMa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_13
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aed;->uMb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->kPo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->ukM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_15
    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_16
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 100
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aed;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 104
    :goto_1
    if-lez v0, :cond_18

    .line 105
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 106
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 108
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 111
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_19

    .line 112
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 117
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 118
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aed;

    .line 119
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 194
    const/4 v0, -0x1

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 126
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aed;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_3
    if-eqz v0, :cond_1b

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 133
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aed;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 137
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 141
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1e

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 144
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aed;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 145
    const/4 v0, 0x1

    .line 146
    :goto_5
    if-eqz v0, :cond_1d

    .line 148
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 151
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 155
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->uLW:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->uLX:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->jwx:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->uLY:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->uLZ:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->uMa:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->uMb:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->kPo:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->ukM:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :cond_1f
    const/4 v0, -0x1

    const-wide v2, 0x37418000000L

    const/16 v1, 0x6e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
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
    .end packed-switch
.end method
