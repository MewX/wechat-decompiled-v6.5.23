.class public final Lcom/tencent/mm/protocal/c/nd;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bev;


# instance fields
.field public ulh:I

.field public uwb:I

.field public uwc:I

.field public uwd:I

.field public uwe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/big;",
            ">;"
        }
    .end annotation
.end field

.field public uwf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/big;",
            ">;"
        }
    .end annotation
.end field

.field public uwg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/big;",
            ">;"
        }
    .end annotation
.end field

.field public uwh:I

.field public uwi:I

.field public uwj:I

.field public uwk:Lcom/tencent/mm/protocal/c/ahv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbe990000000L

    const v1, 0x17d32

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/nd;->uwe:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/nd;->uwf:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/nd;->uwg:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xbe9a0000000L

    const v2, 0x17d34

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    if-nez p1, :cond_1

    .line 115
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->ulh:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwb:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwc:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwd:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 120
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/nd;->uwe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 121
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/nd;->uwf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 122
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/nd;->uwg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 123
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwh:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 124
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwi:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 125
    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    if-eqz v1, :cond_0

    .line 127
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nd;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ahv;->a(Lb/a/a/c/a;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return v0

    .line 132
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 133
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/nd;->ulh:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/nd;->uwb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/nd;->uwc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/nd;->uwd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/nd;->uwe:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/nd;->uwf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/nd;->uwg:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/nd;->uwh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/nd;->uwi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/nd;->uwj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    if-eqz v1, :cond_2

    .line 145
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nd;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 150
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->uwg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 157
    :goto_1
    if-lez v0, :cond_5

    .line 158
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 161
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 164
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 167
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 168
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/nd;

    .line 169
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_0

    .line 272
    const/4 v0, -0x1

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nd;->ulh:I

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwb:I

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwc:I

    .line 181
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwd:I

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 189
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_8

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 192
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 193
    const/4 v0, 0x1

    .line 194
    :goto_3
    if-eqz v0, :cond_7

    .line 196
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 199
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwe:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 203
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_a

    .line 208
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 210
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 211
    const/4 v0, 0x1

    .line 212
    :goto_5
    if-eqz v0, :cond_9

    .line 214
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 217
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwf:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 221
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 225
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_c

    .line 226
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 227
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 228
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 229
    const/4 v0, 0x1

    .line 230
    :goto_7
    if-eqz v0, :cond_b

    .line 232
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 233
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 235
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwg:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 239
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwh:I

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwi:I

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nd;->uwj:I

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 255
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_e

    .line 256
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 257
    new-instance v5, Lcom/tencent/mm/protocal/c/ahv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ahv;-><init>()V

    .line 258
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 259
    const/4 v0, 0x1

    .line 260
    :goto_9
    if-eqz v0, :cond_d

    .line 262
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 263
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ahv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 265
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/nd;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 269
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0xbe9a0000000L

    const v1, 0x17d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
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

.method public final getRet()I
    .locals 4

    .prologue
    const-wide v2, 0xbe998000000L

    const v1, 0x17d33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/c/nd;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
