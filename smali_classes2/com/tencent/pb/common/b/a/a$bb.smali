.class public final Lcom/tencent/pb/common/b/a/a$bb;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bb"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfk:I

.field public ygx:[Lcom/tencent/pb/common/b/a/a$av;

.field public yhB:Ljava/lang/String;

.field public yil:I

.field public yim:Ljava/lang/String;

.field public yin:[Ljava/lang/String;

.field public yio:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54192
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 54193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVj:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVk:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->yfk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->yil:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yhB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yim:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yio:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->aCP:I

    .line 54194
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVk:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yfk:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yil:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yhB:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yim:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yio:J

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 54214
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54215
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 54217
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVj:I

    if-eqz v0, :cond_1

    .line 54218
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 54220
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVk:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 54221
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 54223
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yfk:I

    if-eqz v0, :cond_3

    .line 54224
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yfk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 54226
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yil:I

    if-eqz v0, :cond_4

    .line 54227
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yil:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 54229
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yhB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54230
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yhB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 54232
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 54233
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 54234
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 54235
    if-eqz v2, :cond_6

    .line 54236
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 54233
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54240
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yim:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54241
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yim:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 54243
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 54244
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 54245
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 54246
    if-eqz v0, :cond_9

    .line 54247
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 54244
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54251
    :cond_a
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yio:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 54252
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yio:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 54254
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 54255
    return-void
.end method

.method protected final nw()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 54259
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 54260
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54261
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    .line 54262
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54264
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVj:I

    if-eqz v2, :cond_1

    .line 54265
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVj:I

    .line 54266
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54268
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVk:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 54269
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$bb;->qVk:J

    .line 54270
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 54272
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yfk:I

    if-eqz v2, :cond_3

    .line 54273
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yfk:I

    .line 54274
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54276
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yil:I

    if-eqz v2, :cond_4

    .line 54277
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yil:I

    .line 54278
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54280
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yhB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 54281
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yhB:Ljava/lang/String;

    .line 54282
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54284
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 54285
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 54286
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 54287
    if-eqz v3, :cond_6

    .line 54288
    const/4 v4, 0x7

    .line 54289
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54285
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 54293
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yim:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 54294
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yim:Ljava/lang/String;

    .line 54295
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54297
    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 54300
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 54301
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$bb;->yin:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54302
    if-eqz v4, :cond_a

    .line 54303
    add-int/lit8 v3, v3, 0x1

    .line 54305
    invoke-static {v4}, Lcom/google/a/a/b;->aG(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 54300
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54308
    :cond_b
    add-int/2addr v0, v2

    .line 54309
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 54311
    :cond_c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yio:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 54312
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yio:J

    .line 54313
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54315
    :cond_d
    return v0
.end method
