.class public final Lcom/tencent/mm/protocal/c/tl;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public hRw:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uBA:Z

.field public uBB:Z

.field public uCT:Lcom/tencent/mm/protocal/c/tm;

.field public uCU:Z

.field public uCV:Lcom/tencent/mm/protocal/c/tr;

.field public uCW:Z

.field public uCX:Lcom/tencent/mm/protocal/c/ui;

.field public uCY:Z

.field public uCZ:Lcom/tencent/mm/protocal/c/tv;

.field public uDa:Z

.field public uDb:Lcom/tencent/mm/protocal/c/uc;

.field public uDc:Z

.field public uDd:Z

.field public uDe:J

.field public uDf:Z

.field public uDg:I

.field public uDh:Z

.field public uDi:Z

.field public uDj:Z

.field public ueo:Lcom/tencent/mm/protocal/c/ts;

.field public uep:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x38808000000L

    const/16 v2, 0x7101

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCU:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCW:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCY:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDa:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDc:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDd:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uBA:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uBB:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDf:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c/tl;->uDg:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDh:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDi:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDj:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38838000000L

    const/16 v2, 0x7107

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-nez p1, :cond_c

    .line 135
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tm;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tm;->a(Lb/a/a/c/a;)V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tr;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tr;->a(Lb/a/a/c/a;)V

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ui;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ui;->a(Lb/a/a/c/a;)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v1, :cond_3

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tv;->a(Lb/a/a/c/a;)V

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Lb/a/a/c/a;)V

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->hRw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 157
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->hRw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->title:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 160
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->desc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 163
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 165
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDf:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 166
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tl;->uDe:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 168
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDh:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 169
    iget v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDg:I

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 171
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDi:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 172
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tl;->uep:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 174
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->ueo:Lcom/tencent/mm/protocal/c/ts;

    if-eqz v1, :cond_b

    .line 175
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->ueo:Lcom/tencent/mm/protocal/c/ts;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ts;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->ueo:Lcom/tencent/mm/protocal/c/ts;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ts;->a(Lb/a/a/c/a;)V

    .line 178
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return v0

    .line 180
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    .line 181
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    if-eqz v1, :cond_d

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/tm;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 185
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v1, :cond_e

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tr;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v1, :cond_f

    .line 189
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ui;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v1, :cond_10

    .line 192
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_11

    .line 195
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->hRw:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->hRw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->title:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 201
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->desc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 204
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDf:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 207
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tl;->uDe:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDh:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 210
    const/16 v1, 0x65

    iget v2, p0, Lcom/tencent/mm/protocal/c/tl;->uDg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tl;->uDi:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 213
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tl;->uep:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tl;->ueo:Lcom/tencent/mm/protocal/c/ts;

    if-eqz v1, :cond_18

    .line 216
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tl;->ueo:Lcom/tencent/mm/protocal/c/ts;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ts;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_18
    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_19
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 221
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 222
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 225
    :goto_1
    if-lez v0, :cond_1b

    .line 226
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 227
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 229
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 232
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_29

    .line 235
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 236
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tl;

    .line 237
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    sparse-switch v2, :sswitch_data_0

    .line 384
    const/4 v0, -0x1

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :sswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v5, Lcom/tencent/mm/protocal/c/tm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tm;-><init>()V

    .line 244
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_3
    if-eqz v0, :cond_1d

    .line 248
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tm;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 251
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 255
    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCU:Z

    .line 256
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :sswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 260
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v5, Lcom/tencent/mm/protocal/c/tr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tr;-><init>()V

    .line 263
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_5
    if-eqz v0, :cond_1f

    .line 267
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 270
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 274
    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCW:Z

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :sswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v5, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 282
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 283
    const/4 v0, 0x1

    .line 284
    :goto_7
    if-eqz v0, :cond_21

    .line 286
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ui;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 289
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 293
    :cond_22
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uCY:Z

    .line 294
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :sswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 298
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_24

    .line 299
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v5, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 301
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 302
    const/4 v0, 0x1

    .line 303
    :goto_9
    if-eqz v0, :cond_23

    .line 305
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 306
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 308
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 312
    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uDa:Z

    .line 313
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :sswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 317
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_26

    .line 318
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 319
    new-instance v5, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 320
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 321
    const/4 v0, 0x1

    .line 322
    :goto_b
    if-eqz v0, :cond_25

    .line 324
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 325
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 327
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    .line 317
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 331
    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uDc:Z

    .line 332
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :sswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->hRw:Ljava/lang/String;

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uDd:Z

    .line 337
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :sswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->title:Ljava/lang/String;

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uBA:Z

    .line 342
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 345
    :sswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tl;->desc:Ljava/lang/String;

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uBB:Z

    .line 347
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 350
    :sswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tl;->uDe:J

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uDf:Z

    .line 352
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :sswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tl;->uDg:I

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uDh:Z

    .line 357
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :sswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tl;->uep:J

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uDi:Z

    .line 362
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :sswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_28

    .line 367
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 368
    new-instance v5, Lcom/tencent/mm/protocal/c/ts;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ts;-><init>()V

    .line 369
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 370
    const/4 v0, 0x1

    .line 371
    :goto_d
    if-eqz v0, :cond_27

    .line 373
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 374
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ts;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 376
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tl;->ueo:Lcom/tencent/mm/protocal/c/ts;

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 380
    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tl;->uDj:Z

    .line 381
    const/4 v0, 0x0

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 387
    :cond_29
    const/4 v0, -0x1

    const-wide v2, 0x38838000000L

    const/16 v1, 0x7107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0x65 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/tr;)Lcom/tencent/mm/protocal/c/tl;
    .locals 4

    .prologue
    const-wide v2, 0x38818000000L

    const/16 v1, 0x7103

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tl;->uCW:Z

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tl;
    .locals 4

    .prologue
    const-wide v2, 0x38828000000L

    const/16 v1, 0x7105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tl;->uDa:Z

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/tl;
    .locals 4

    .prologue
    const-wide v2, 0x38830000000L

    const/16 v1, 0x7106

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tl;->uDc:Z

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tl;
    .locals 4

    .prologue
    const-wide v2, 0x38820000000L

    const/16 v1, 0x7104

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tl;->uCY:Z

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;
    .locals 4

    .prologue
    const-wide v2, 0x38810000000L

    const/16 v1, 0x7102

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tl;->uCU:Z

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
