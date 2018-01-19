.class public final Lcom/tencent/mm/protocal/c/en;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bev;


# instance fields
.field public ID:Ljava/lang/String;

.field public ukP:Lcom/tencent/mm/protocal/c/bad;

.field public ulg:Ljava/lang/String;

.field public ulh:I

.field public uli:Lcom/tencent/mm/protocal/c/bad;

.field public ulj:Ljava/lang/String;

.field public ulk:I

.field public ull:Ljava/lang/String;

.field public ulm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a838000000L

    const/16 v0, 0x7507

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
    const-wide v0, 0x3a848000000L

    const/16 v2, 0x7509

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    if-nez p1, :cond_9

    .line 87
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 89
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ukP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 92
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/en;->ulh:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ulj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ulj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ukP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ukP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ukP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ull:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ulm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ulm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/en;->ulk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ID:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ulg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ulg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return v0

    .line 121
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 122
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/en;->ulh:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_a

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ulj:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ulj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ukP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ukP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ull:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 134
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ull:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ulm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ulm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/en;->ulk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ID:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ID:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ulg:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 144
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/en;->ulg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_10
    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 149
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/en;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 153
    :goto_1
    if-lez v0, :cond_13

    .line 154
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 155
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 157
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 160
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_14

    .line 161
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/en;->ukP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_15

    .line 164
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 169
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 170
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/en;

    .line 171
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 238
    const/4 v0, -0x1

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/en;->ulh:I

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 179
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 182
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/en;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 183
    const/4 v0, 0x1

    .line 184
    :goto_3
    if-eqz v0, :cond_17

    .line 186
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 189
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 193
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/en;->ulj:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 204
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/en;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_5
    if-eqz v0, :cond_19

    .line 208
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 211
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/en;->ukP:Lcom/tencent/mm/protocal/c/bad;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 215
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/en;->ull:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/en;->ulm:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/en;->ulk:I

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/en;->ID:Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/en;->ulg:Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x3a848000000L

    const/16 v1, 0x7509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
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
    .end packed-switch
.end method

.method public final getRet()I
    .locals 4

    .prologue
    const-wide v2, 0x3a840000000L

    const/16 v1, 0x7508

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/protocal/c/en;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
