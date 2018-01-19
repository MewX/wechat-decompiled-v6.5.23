.class public final Lcom/tencent/mm/protocal/c/zh;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bev;


# instance fields
.field public uIr:I

.field public uIs:I

.field public uIt:I

.field public uIu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/big;",
            ">;"
        }
    .end annotation
.end field

.field public uIv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/big;",
            ">;"
        }
    .end annotation
.end field

.field public uIw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/big;",
            ">;"
        }
    .end annotation
.end field

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
    const-wide v2, 0xbe918000000L

    const v1, 0x17d23

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zh;->uwe:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zh;->uwf:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zh;->uwg:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zh;->uIu:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zh;->uIv:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zh;->uIw:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xbe928000000L

    const v2, 0x17d25

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    if-nez p1, :cond_1

    .line 175
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->ulh:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwb:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwc:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 179
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwd:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 180
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uwe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 181
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uwf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 182
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uwg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 183
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwh:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 184
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwi:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 185
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 186
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIr:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIs:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIt:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 189
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uIu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 190
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uIv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 191
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uIw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    if-eqz v1, :cond_0

    .line 193
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zh;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ahv;->a(Lb/a/a/c/a;)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return v0

    .line 198
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 199
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/zh;->ulh:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 201
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uwb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uwc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uwd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uwe:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uwf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uwg:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uwh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uwi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uwj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uIr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uIs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/zh;->uIt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uIu:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uIv:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zh;->uIw:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    if-eqz v1, :cond_2

    .line 217
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zh;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 222
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uwg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zh;->uIw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 229
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 232
    :goto_1
    if-lez v0, :cond_5

    .line 233
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 236
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 239
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 242
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 243
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zh;

    .line 244
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_0

    .line 413
    const/4 v0, -0x1

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->ulh:I

    .line 248
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwb:I

    .line 252
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwc:I

    .line 256
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwd:I

    .line 260
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 264
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_8

    .line 265
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 266
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 267
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 268
    const/4 v0, 0x1

    .line 269
    :goto_3
    if-eqz v0, :cond_7

    .line 271
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 272
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 274
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwe:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 278
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 281
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 282
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_a

    .line 283
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 284
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 285
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 286
    const/4 v0, 0x1

    .line 287
    :goto_5
    if-eqz v0, :cond_9

    .line 289
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 290
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 292
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwf:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 296
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 300
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_c

    .line 301
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 303
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 304
    const/4 v0, 0x1

    .line 305
    :goto_7
    if-eqz v0, :cond_b

    .line 307
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 310
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwg:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 314
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 317
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwh:I

    .line 318
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 321
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwi:I

    .line 322
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 325
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uwj:I

    .line 326
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uIr:I

    .line 330
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 333
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uIs:I

    .line 334
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 337
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zh;->uIt:I

    .line 338
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 341
    :pswitch_d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 342
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_e

    .line 343
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 344
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 345
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 346
    const/4 v0, 0x1

    .line 347
    :goto_9
    if-eqz v0, :cond_d

    .line 349
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 350
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 352
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zh;->uIu:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 356
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 360
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_10

    .line 361
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 362
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 363
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 364
    const/4 v0, 0x1

    .line 365
    :goto_b
    if-eqz v0, :cond_f

    .line 367
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 368
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 370
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zh;->uIv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 374
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 377
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 378
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_12

    .line 379
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 380
    new-instance v5, Lcom/tencent/mm/protocal/c/big;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/big;-><init>()V

    .line 381
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 382
    const/4 v0, 0x1

    .line 383
    :goto_d
    if-eqz v0, :cond_11

    .line 385
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 386
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/big;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 388
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zh;->uIw:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 392
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 395
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 396
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_14

    .line 397
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 398
    new-instance v5, Lcom/tencent/mm/protocal/c/ahv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ahv;-><init>()V

    .line 399
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 400
    const/4 v0, 0x1

    .line 401
    :goto_f
    if-eqz v0, :cond_13

    .line 403
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 404
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ahv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 406
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/zh;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    .line 396
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 410
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 416
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0xbe928000000L

    const v1, 0x17d25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final getRet()I
    .locals 4

    .prologue
    const-wide v2, 0xbe920000000L

    const v1, 0x17d24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/c/zh;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
