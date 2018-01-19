.class public final Lcom/tencent/pb/common/b/a/a$aa;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfF:I

.field public yfM:Lcom/tencent/pb/common/b/a/a$as;

.field public yfQ:[Lcom/tencent/pb/common/b/a/a$av;

.field public yfh:Lcom/tencent/pb/common/b/a/a$at;

.field public yfr:I

.field public ygA:I

.field public ygB:[I

.field public ygC:[Lcom/tencent/pb/common/b/a/a$o;

.field public ygD:I

.field public ygE:I

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

    .line 49467
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49468
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygA:I

    sget-object v0, Lcom/google/a/a/g;->aCQ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfr:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cqr()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfF:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygG:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygD:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->aCP:I

    .line 49469
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49396
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygA:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v0, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

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

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

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
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v2, v2

    goto :goto_8

    :cond_e
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cE(I)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfr:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfF:I

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_17

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygG:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygD:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x332

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_10

    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

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
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x320 -> :sswitch_11
        0x328 -> :sswitch_12
        0x332 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49497
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49498
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 49500
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    if-eqz v0, :cond_1

    .line 49501
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 49503
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 49504
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 49506
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 49507
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49508
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49509
    if-eqz v2, :cond_3

    .line 49510
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49507
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49514
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 49515
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 49516
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 49517
    if-eqz v2, :cond_5

    .line 49518
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49515
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49522
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_7

    .line 49523
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49525
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygA:I

    if-eqz v0, :cond_8

    .line 49526
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 49528
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49529
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49530
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->ap(II)V

    .line 49529
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49533
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfr:I

    if-eqz v0, :cond_a

    .line 49534
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 49536
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 49537
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 49538
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 49539
    if-eqz v2, :cond_b

    .line 49540
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49537
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 49544
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_d

    .line 49545
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49547
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfF:I

    if-eqz v0, :cond_e

    .line 49548
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 49550
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 49551
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 49552
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49553
    if-eqz v2, :cond_f

    .line 49554
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49551
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 49558
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 49559
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 49560
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49561
    if-eqz v2, :cond_11

    .line 49562
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49559
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49566
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygG:I

    if-eqz v0, :cond_13

    .line 49567
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 49569
    :cond_13
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygD:I

    if-eqz v0, :cond_14

    .line 49570
    const/16 v0, 0x64

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 49572
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    if-eqz v0, :cond_15

    .line 49573
    const/16 v0, 0x65

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 49575
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 49576
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 49577
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 49578
    if-eqz v0, :cond_16

    .line 49579
    const/16 v2, 0x66

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49576
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 49583
    :cond_17
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 49584
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49588
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 49589
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49590
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    .line 49591
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49593
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    if-eqz v2, :cond_1

    .line 49594
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    .line 49595
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49597
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 49598
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    .line 49599
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 49601
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 49602
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 49603
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49604
    if-eqz v3, :cond_3

    .line 49605
    const/4 v4, 0x4

    .line 49606
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49602
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49610
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 49611
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 49612
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 49613
    if-eqz v3, :cond_6

    .line 49614
    const/4 v4, 0x5

    .line 49615
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49611
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 49619
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_9

    .line 49620
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    .line 49621
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49623
    :cond_9
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygA:I

    if-eqz v2, :cond_a

    .line 49624
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygA:I

    .line 49625
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49627
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 49629
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 49630
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    aget v4, v4, v2

    .line 49632
    invoke-static {v4}, Lcom/google/a/a/b;->cI(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49629
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 49634
    :cond_b
    add-int/2addr v0, v3

    .line 49635
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 49637
    :cond_c
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfr:I

    if-eqz v2, :cond_d

    .line 49638
    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfr:I

    .line 49639
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49641
    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 49642
    :goto_3
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 49643
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 49644
    if-eqz v3, :cond_e

    .line 49645
    const/16 v4, 0xa

    .line 49646
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49642
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v2

    .line 49650
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_11

    .line 49651
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    .line 49652
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49654
    :cond_11
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfF:I

    if-eqz v2, :cond_12

    .line 49655
    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfF:I

    .line 49656
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49658
    :cond_12
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 49659
    :goto_4
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 49660
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49661
    if-eqz v3, :cond_13

    .line 49662
    const/16 v4, 0xd

    .line 49663
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49659
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v2

    .line 49667
    :cond_15
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 49668
    :goto_5
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 49669
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49670
    if-eqz v3, :cond_16

    .line 49671
    const/16 v4, 0xe

    .line 49672
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49668
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    move v0, v2

    .line 49676
    :cond_18
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygG:I

    if-eqz v2, :cond_19

    .line 49677
    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygG:I

    .line 49678
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49680
    :cond_19
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygD:I

    if-eqz v2, :cond_1a

    .line 49681
    const/16 v2, 0x64

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygD:I

    .line 49682
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49684
    :cond_1a
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    if-eqz v2, :cond_1b

    .line 49685
    const/16 v2, 0x65

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    .line 49686
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49688
    :cond_1b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 49689
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 49690
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v1

    .line 49691
    if-eqz v2, :cond_1c

    .line 49692
    const/16 v3, 0x66

    .line 49693
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49689
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 49697
    :cond_1d
    return v0
.end method
