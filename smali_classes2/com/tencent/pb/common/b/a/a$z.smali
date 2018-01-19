.class public final Lcom/tencent/pb/common/b/a/a$z;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfF:I

.field public yfL:[Lcom/tencent/pb/common/b/a/a$av;

.field public yfM:Lcom/tencent/pb/common/b/a/a$as;

.field public yfQ:[Lcom/tencent/pb/common/b/a/a$av;

.field public yff:Ljava/lang/String;

.field public yfh:Lcom/tencent/pb/common/b/a/a$at;

.field public yfk:I

.field public ygA:I

.field public ygB:[I

.field public ygC:[Lcom/tencent/pb/common/b/a/a$o;

.field public ygD:I

.field public ygE:I

.field public ygF:[Lcom/tencent/pb/common/b/a/a$o;

.field public ygG:I

.field public ygy:[Lcom/tencent/pb/common/b/a/a$o;

.field public ygz:[Lcom/tencent/pb/common/b/a/a$aw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48409
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48410
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfk:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cqr()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygA:I

    sget-object v0, Lcom/google/a/a/g;->aCQ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfF:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cqk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygG:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->aCP:I

    .line 48411
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48335
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfk:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygA:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x58

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v0, v0

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->cD(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->cF(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    if-nez v2, :cond_10

    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v2, v2

    goto :goto_a

    :cond_11
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cE(I)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfF:I

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_17

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x92

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_10

    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygG:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
        0x92 -> :sswitch_13
        0x98 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48440
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48441
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 48443
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    if-eqz v0, :cond_1

    .line 48444
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 48446
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 48447
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 48449
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfk:I

    if-eqz v0, :cond_3

    .line 48450
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 48452
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 48453
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 48454
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 48455
    if-eqz v2, :cond_4

    .line 48456
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48453
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48460
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 48461
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 48462
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 48463
    if-eqz v2, :cond_6

    .line 48464
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48461
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48468
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_8

    .line 48469
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48471
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48472
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 48474
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 48475
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 48476
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 48477
    if-eqz v2, :cond_a

    .line 48478
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48475
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48482
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygA:I

    if-eqz v0, :cond_c

    .line 48483
    const/16 v0, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 48485
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 48486
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 48487
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->ap(II)V

    .line 48486
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48490
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_e

    .line 48491
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48493
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfF:I

    if-eqz v0, :cond_f

    .line 48494
    const/16 v0, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 48496
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 48497
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 48498
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 48499
    if-eqz v2, :cond_10

    .line 48500
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48497
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48504
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    if-eqz v0, :cond_12

    .line 48505
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 48507
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    if-eqz v0, :cond_13

    .line 48508
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 48510
    :cond_13
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 48511
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 48512
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 48513
    if-eqz v2, :cond_14

    .line 48514
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48511
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 48518
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 48519
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 48520
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 48521
    if-eqz v0, :cond_16

    .line 48522
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48519
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 48526
    :cond_17
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->ygG:I

    if-eqz v0, :cond_18

    .line 48527
    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->ygG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48529
    :cond_18
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48530
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48534
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 48535
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48536
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    .line 48537
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48539
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    if-eqz v2, :cond_1

    .line 48540
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    .line 48541
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48543
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 48544
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    .line 48545
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48547
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfk:I

    if-eqz v2, :cond_3

    .line 48548
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfk:I

    .line 48549
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48551
    :cond_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 48552
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 48553
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 48554
    if-eqz v3, :cond_4

    .line 48555
    const/4 v4, 0x5

    .line 48556
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48552
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 48560
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 48561
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 48562
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 48563
    if-eqz v3, :cond_7

    .line 48564
    const/4 v4, 0x6

    .line 48565
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48561
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 48569
    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_a

    .line 48570
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    .line 48571
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48573
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 48574
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    .line 48575
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48577
    :cond_b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 48578
    :goto_2
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 48579
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 48580
    if-eqz v3, :cond_c

    .line 48581
    const/16 v4, 0x9

    .line 48582
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48578
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 48586
    :cond_e
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygA:I

    if-eqz v2, :cond_f

    .line 48587
    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygA:I

    .line 48588
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48590
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    move v3, v1

    .line 48592
    :goto_3
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v4, v4

    if-ge v2, v4, :cond_10

    .line 48593
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    aget v4, v4, v2

    .line 48595
    invoke-static {v4}, Lcom/google/a/a/b;->cI(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 48592
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 48597
    :cond_10
    add-int/2addr v0, v3

    .line 48598
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 48600
    :cond_11
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_12

    .line 48601
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    .line 48602
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48604
    :cond_12
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfF:I

    if-eqz v2, :cond_13

    .line 48605
    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfF:I

    .line 48606
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48608
    :cond_13
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 48609
    :goto_4
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 48610
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygC:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 48611
    if-eqz v3, :cond_14

    .line 48612
    const/16 v4, 0xe

    .line 48613
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48609
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v2

    .line 48617
    :cond_16
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    if-eqz v2, :cond_17

    .line 48618
    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    .line 48619
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48621
    :cond_17
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    if-eqz v2, :cond_18

    .line 48622
    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    .line 48623
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48625
    :cond_18
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_1b

    move v2, v0

    move v0, v1

    .line 48626
    :goto_5
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 48627
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 48628
    if-eqz v3, :cond_19

    .line 48629
    const/16 v4, 0x11

    .line 48630
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48626
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    move v0, v2

    .line 48634
    :cond_1b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 48635
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 48636
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v1

    .line 48637
    if-eqz v2, :cond_1c

    .line 48638
    const/16 v3, 0x12

    .line 48639
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48635
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 48643
    :cond_1d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->ygG:I

    if-eqz v1, :cond_1e

    .line 48644
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->ygG:I

    .line 48645
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48647
    :cond_1e
    return v0
.end method
