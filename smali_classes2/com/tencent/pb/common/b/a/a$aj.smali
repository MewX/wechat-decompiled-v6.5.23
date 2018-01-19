.class public final Lcom/tencent/pb/common/b/a/a$aj;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
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

.field public ygC:[Lcom/tencent/pb/common/b/a/a$o;

.field public ygF:[Lcom/tencent/pb/common/b/a/a$o;

.field public ygG:I

.field public ygx:[Lcom/tencent/pb/common/b/a/a$av;

.field public ygy:[Lcom/tencent/pb/common/b/a/a$o;

.field public ygz:[Lcom/tencent/pb/common/b/a/a$aw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53446
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 53447
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygA:I

    sget-object v0, Lcom/google/a/a/g;->aCQ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cqr()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygG:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->aCP:I

    .line 53448
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53387
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygA:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v0, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->cD(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->cF(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v2, v2

    goto :goto_8

    :cond_e
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cE(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_17

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_10

    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygG:I

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
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x70 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53472
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53473
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 53475
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    if-eqz v0, :cond_1

    .line 53476
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 53478
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 53479
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 53481
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 53482
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 53483
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 53484
    if-eqz v2, :cond_3

    .line 53485
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53482
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53489
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 53490
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 53491
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 53492
    if-eqz v2, :cond_5

    .line 53493
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53490
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53497
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_7

    .line 53498
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53500
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygA:I

    if-eqz v0, :cond_8

    .line 53501
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 53503
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 53504
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 53505
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->ap(II)V

    .line 53504
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53508
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 53509
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 53510
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 53511
    if-eqz v2, :cond_a

    .line 53512
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53509
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53516
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_c

    .line 53517
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53519
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 53520
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 53521
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 53522
    if-eqz v2, :cond_d

    .line 53523
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53520
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53527
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 53528
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 53529
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 53530
    if-eqz v2, :cond_f

    .line 53531
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53528
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 53535
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 53536
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 53537
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 53538
    if-eqz v0, :cond_11

    .line 53539
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53536
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 53543
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygG:I

    if-eqz v0, :cond_13

    .line 53544
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 53546
    :cond_13
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 53547
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53551
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 53552
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53553
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    .line 53554
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53556
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    if-eqz v2, :cond_1

    .line 53557
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    .line 53558
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53560
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 53561
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    .line 53562
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 53564
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 53565
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53566
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 53567
    if-eqz v3, :cond_3

    .line 53568
    const/4 v4, 0x4

    .line 53569
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53565
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 53573
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 53574
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 53575
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 53576
    if-eqz v3, :cond_6

    .line 53577
    const/4 v4, 0x5

    .line 53578
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53574
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 53582
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_9

    .line 53583
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    .line 53584
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53586
    :cond_9
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygA:I

    if-eqz v2, :cond_a

    .line 53587
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygA:I

    .line 53588
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53590
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 53592
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 53593
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    aget v4, v4, v2

    .line 53595
    invoke-static {v4}, Lcom/google/a/a/b;->cI(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 53592
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53597
    :cond_b
    add-int/2addr v0, v3

    .line 53598
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 53600
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 53601
    :goto_3
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 53602
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 53603
    if-eqz v3, :cond_d

    .line 53604
    const/16 v4, 0x9

    .line 53605
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53601
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    .line 53609
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_10

    .line 53610
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    .line 53611
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53613
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 53614
    :goto_4
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 53615
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 53616
    if-eqz v3, :cond_11

    .line 53617
    const/16 v4, 0xb

    .line 53618
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53614
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    move v0, v2

    .line 53622
    :cond_13
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 53623
    :goto_5
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 53624
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 53625
    if-eqz v3, :cond_14

    .line 53626
    const/16 v4, 0xc

    .line 53627
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53623
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    move v0, v2

    .line 53631
    :cond_16
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_18

    .line 53632
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 53633
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v1

    .line 53634
    if-eqz v2, :cond_17

    .line 53635
    const/16 v3, 0xd

    .line 53636
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53632
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 53640
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygG:I

    if-eqz v1, :cond_19

    .line 53641
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->ygG:I

    .line 53642
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53644
    :cond_19
    return v0
.end method
