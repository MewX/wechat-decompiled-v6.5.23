.class public final Lcom/tencent/pb/common/b/a/a$d;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public yff:Ljava/lang/String;

.field public yfh:Lcom/tencent/pb/common/b/a/a$at;

.field public yfi:[I

.field public yfj:Lcom/tencent/pb/common/b/a/a$ba;

.field public yfk:I

.field public yfl:I

.field public yfm:Lcom/tencent/pb/common/b/a/a$ay;

.field public yfn:Ljava/lang/String;

.field public yfo:[Ljava/lang/String;

.field public yfp:[Lcom/tencent/pb/common/b/a/a$m;

.field public yfq:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47696
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47697
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    sget-object v0, Lcom/google/a/a/g;->aCQ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfl:I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yff:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfn:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->cqi()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->aCP:I

    .line 47698
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47646
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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    array-length v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    goto :goto_0

    :sswitch_3
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

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->cF(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    if-nez v2, :cond_7

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    array-length v2, v2

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cE(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfk:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfl:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yff:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfn:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_f

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_8

    :cond_10
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfq:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x322 -> :sswitch_a
        0x652 -> :sswitch_b
        0x780 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47719
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_0

    .line 47720
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47722
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 47723
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 47724
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aq(II)V

    .line 47723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47727
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_2

    .line 47728
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47730
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfk:I

    if-eqz v0, :cond_3

    .line 47731
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 47733
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfl:I

    if-eqz v0, :cond_4

    .line 47734
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 47736
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v0, :cond_5

    .line 47737
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47739
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yff:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47740
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yff:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 47742
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47743
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 47745
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 47746
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 47747
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47748
    if-eqz v2, :cond_8

    .line 47749
    const/16 v3, 0x64

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 47746
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47753
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 47754
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 47755
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v0, v0, v1

    .line 47756
    if-eqz v0, :cond_a

    .line 47757
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47754
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47761
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yfq:I

    if-eqz v0, :cond_c

    .line 47762
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 47764
    :cond_c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47765
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47769
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 47770
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_0

    .line 47771
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    .line 47772
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47774
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 47776
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 47777
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    aget v4, v4, v1

    .line 47779
    invoke-static {v4}, Lcom/google/a/a/b;->cM(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 47776
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47781
    :cond_1
    add-int/2addr v0, v3

    .line 47782
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfi:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47784
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3

    .line 47785
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    .line 47786
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47788
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfk:I

    if-eqz v1, :cond_4

    .line 47789
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfk:I

    .line 47790
    invoke-static {v1, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47792
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfl:I

    if-eqz v1, :cond_5

    .line 47793
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfl:I

    .line 47794
    invoke-static {v1, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47796
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v1, :cond_6

    .line 47797
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    .line 47798
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47800
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yff:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47801
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yff:Ljava/lang/String;

    .line 47802
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47804
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfn:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 47805
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yfn:Ljava/lang/String;

    .line 47806
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47808
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 47811
    :goto_1
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 47812
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->yfo:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47813
    if-eqz v5, :cond_9

    .line 47814
    add-int/lit8 v4, v4, 0x1

    .line 47816
    invoke-static {v5}, Lcom/google/a/a/b;->aG(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 47811
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47819
    :cond_a
    add-int/2addr v0, v3

    .line 47820
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 47822
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 47823
    :goto_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 47824
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v1, v1, v2

    .line 47825
    if-eqz v1, :cond_c

    .line 47826
    const/16 v3, 0xca

    .line 47827
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47823
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47831
    :cond_d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yfq:I

    if-eqz v1, :cond_e

    .line 47832
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yfq:I

    .line 47833
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47835
    :cond_e
    return v0
.end method
