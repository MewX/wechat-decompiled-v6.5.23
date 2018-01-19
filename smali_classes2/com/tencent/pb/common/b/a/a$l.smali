.class public final Lcom/tencent/pb/common/b/a/a$l;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public hdk:I

.field public myt:I

.field public qVj:I

.field public qVk:J

.field public yfA:I

.field public yfB:I

.field public yfw:I

.field public yfx:[B

.field public yfy:[Lcom/tencent/pb/common/b/a/a$az;

.field public yfz:[Lcom/tencent/pb/common/b/a/a$ao;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 50782
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50783
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$l;->qVk:J

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$l;->myt:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfw:I

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfx:[B

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$az;->cqs()[Lcom/tencent/pb/common/b/a/a$az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->cqn()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfA:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfB:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->hdk:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$l;->aCP:I

    .line 50784
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50732
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->qVk:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->myt:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfw:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfx:[B

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$az;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$az;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfA:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfB:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->hdk:I

    goto/16 :goto_0

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
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50805
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50806
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 50808
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->qVj:I

    if-eqz v0, :cond_1

    .line 50809
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 50811
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 50812
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 50814
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->myt:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 50815
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->myt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 50817
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfw:I

    if-eqz v0, :cond_4

    .line 50818
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 50820
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfx:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50821
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfx:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 50823
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 50824
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 50825
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    aget-object v2, v2, v0

    .line 50826
    if-eqz v2, :cond_6

    .line 50827
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 50824
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50831
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 50832
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 50833
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v0, v0, v1

    .line 50834
    if-eqz v0, :cond_8

    .line 50835
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 50832
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50839
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfA:I

    if-eqz v0, :cond_a

    .line 50840
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->yfA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50842
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yfB:I

    if-eqz v0, :cond_b

    .line 50843
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->yfB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50845
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->hdk:I

    if-eqz v0, :cond_c

    .line 50846
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->hdk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50848
    :cond_c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50849
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50853
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 50854
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50855
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    .line 50856
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50858
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->qVj:I

    if-eqz v2, :cond_1

    .line 50859
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->qVj:I

    .line 50860
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50862
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 50863
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$l;->qVk:J

    .line 50864
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 50866
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->myt:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 50867
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->myt:I

    .line 50868
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50870
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfw:I

    if-eqz v2, :cond_4

    .line 50871
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yfw:I

    .line 50872
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50874
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfx:[B

    sget-object v3, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 50875
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yfx:[B

    .line 50876
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50878
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 50879
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 50880
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yfy:[Lcom/tencent/pb/common/b/a/a$az;

    aget-object v3, v3, v0

    .line 50881
    if-eqz v3, :cond_6

    .line 50882
    const/4 v4, 0x7

    .line 50883
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50879
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 50887
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 50888
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 50889
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfz:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v2, v2, v1

    .line 50890
    if-eqz v2, :cond_9

    .line 50891
    const/16 v3, 0x8

    .line 50892
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50888
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50896
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->yfA:I

    if-eqz v1, :cond_b

    .line 50897
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfA:I

    .line 50898
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50900
    :cond_b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->yfB:I

    if-eqz v1, :cond_c

    .line 50901
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yfB:I

    .line 50902
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50904
    :cond_c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->hdk:I

    if-eqz v1, :cond_d

    .line 50905
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->hdk:I

    .line 50906
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50908
    :cond_d
    return v0
.end method
