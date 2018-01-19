.class public final Lcom/tencent/pb/common/b/a/a$ag;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ag"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfM:Lcom/tencent/pb/common/b/a/a$as;

.field public yfQ:[Lcom/tencent/pb/common/b/a/a$av;

.field public yfh:Lcom/tencent/pb/common/b/a/a$at;

.field public ygA:I

.field public ygB:[I

.field public ygx:[Lcom/tencent/pb/common/b/a/a$av;

.field public ygy:[Lcom/tencent/pb/common/b/a/a$o;

.field public ygz:[Lcom/tencent/pb/common/b/a/a$aw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52019
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52020
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVk:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygA:I

    sget-object v0, Lcom/google/a/a/g;->aCQ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cqr()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->aCP:I

    .line 52021
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51969
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVk:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygA:I

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    array-length v0, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->cD(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->cF(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    if-nez v2, :cond_a

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    array-length v2, v2

    goto :goto_6

    :cond_b
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cE(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x642

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x65a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x642 -> :sswitch_9
        0x64a -> :sswitch_a
        0x652 -> :sswitch_b
        0x65a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52042
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52043
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 52045
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVj:I

    if-eqz v0, :cond_1

    .line 52046
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 52048
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 52049
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 52051
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 52052
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 52053
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 52054
    if-eqz v2, :cond_3

    .line 52055
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52052
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52059
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_5

    .line 52060
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52062
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygA:I

    if-eqz v0, :cond_6

    .line 52063
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 52065
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 52066
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 52067
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->ap(II)V

    .line 52066
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52070
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 52071
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 52072
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 52073
    if-eqz v2, :cond_8

    .line 52074
    const/16 v3, 0xc8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52071
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52078
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 52079
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 52080
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 52081
    if-eqz v2, :cond_a

    .line 52082
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52079
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52086
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_c

    .line 52087
    const/16 v0, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52089
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 52090
    :goto_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 52091
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 52092
    if-eqz v0, :cond_d

    .line 52093
    const/16 v2, 0xcb

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52090
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52097
    :cond_e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52098
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52102
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 52103
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52104
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    .line 52105
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52107
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVj:I

    if-eqz v2, :cond_1

    .line 52108
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVj:I

    .line 52109
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52111
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 52112
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->qVk:J

    .line 52113
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52115
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52116
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 52117
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 52118
    if-eqz v3, :cond_3

    .line 52119
    const/4 v4, 0x4

    .line 52120
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 52124
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_6

    .line 52125
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    .line 52126
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52128
    :cond_6
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygA:I

    if-eqz v2, :cond_7

    .line 52129
    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygA:I

    .line 52130
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52132
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 52134
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 52135
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    aget v4, v4, v2

    .line 52137
    invoke-static {v4}, Lcom/google/a/a/b;->cI(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 52134
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52139
    :cond_8
    add-int/2addr v0, v3

    .line 52140
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygB:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 52142
    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 52143
    :goto_2
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 52144
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 52145
    if-eqz v3, :cond_a

    .line 52146
    const/16 v4, 0xc8

    .line 52147
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52143
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v2

    .line 52151
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 52152
    :goto_3
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 52153
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 52154
    if-eqz v3, :cond_d

    .line 52155
    const/16 v4, 0xc9

    .line 52156
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52152
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    .line 52160
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_10

    .line 52161
    const/16 v2, 0xca

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    .line 52162
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52164
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 52165
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 52166
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v1

    .line 52167
    if-eqz v2, :cond_11

    .line 52168
    const/16 v3, 0xcb

    .line 52169
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52165
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52173
    :cond_12
    return v0
.end method
