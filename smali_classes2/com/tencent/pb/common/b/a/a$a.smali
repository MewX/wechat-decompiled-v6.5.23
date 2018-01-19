.class public final Lcom/tencent/pb/common/b/a/a$a;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfc:[I

.field public yfd:I

.field public yfe:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50234
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$a;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$a;->qVk:J

    sget-object v0, Lcom/google/a/a/g;->aCQ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$a;->yfd:I

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->aCP:I

    .line 50236
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50199
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->qVk:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->cD(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->cF(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cE(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfd:I

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x322 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50252
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50253
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 50255
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$a;->qVj:I

    if-eqz v0, :cond_1

    .line 50256
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$a;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 50258
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 50259
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 50261
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 50262
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 50263
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aq(II)V

    .line 50262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50266
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfd:I

    if-eqz v0, :cond_4

    .line 50267
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$a;->yfd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 50269
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 50270
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 50271
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 50272
    if-eqz v0, :cond_5

    .line 50273
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 50270
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50277
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50278
    return-void
.end method

.method protected final nw()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 50282
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 50283
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50284
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    .line 50285
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50287
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$a;->qVj:I

    if-eqz v1, :cond_1

    .line 50288
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$a;->qVj:I

    .line 50289
    invoke-static {v1, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50291
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$a;->qVk:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 50292
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$a;->qVk:J

    .line 50293
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50295
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 50297
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 50298
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    aget v4, v4, v1

    .line 50300
    invoke-static {v4}, Lcom/google/a/a/b;->cM(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 50297
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50302
    :cond_3
    add-int/2addr v0, v3

    .line 50303
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->yfc:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50305
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$a;->yfd:I

    if-eqz v1, :cond_5

    .line 50306
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$a;->yfd:I

    .line 50307
    invoke-static {v1, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50309
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 50312
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 50313
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->yfe:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 50314
    if-eqz v4, :cond_6

    .line 50315
    add-int/lit8 v3, v3, 0x1

    .line 50317
    invoke-static {v4}, Lcom/google/a/a/b;->aG(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 50312
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50320
    :cond_7
    add-int/2addr v0, v1

    .line 50321
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 50323
    :cond_8
    return v0
.end method
