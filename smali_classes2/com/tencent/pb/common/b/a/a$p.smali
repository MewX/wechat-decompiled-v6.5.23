.class public final Lcom/tencent/pb/common/b/a/a$p;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public eFN:J

.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfJ:I

.field public yfK:[Lcom/tencent/pb/common/b/a/a$aw;

.field public yfL:[Lcom/tencent/pb/common/b/a/a$av;

.field public yfM:Lcom/tencent/pb/common/b/a/a$as;

.field public yfN:I

.field public yfO:[B

.field public yfP:[B

.field public yfQ:[Lcom/tencent/pb/common/b/a/a$av;

.field public yfh:Lcom/tencent/pb/common/b/a/a$at;

.field public yfk:I

.field public yfm:Lcom/tencent/pb/common/b/a/a$ay;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45086
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45087
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cqr()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->eFN:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->yfN:I

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfP:[B

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cqq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->aCP:I

    .line 45088
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45024
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->eFN:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfN:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfP:[B

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_b

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_5

    :cond_c
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x328 -> :sswitch_b
        0x330 -> :sswitch_c
        0x33a -> :sswitch_d
        0x642 -> :sswitch_e
        0x64a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 45113
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    if-eqz v0, :cond_0

    .line 45114
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 45116
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45117
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 45119
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    if-eqz v0, :cond_2

    .line 45120
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 45122
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 45123
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 45125
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    if-eqz v0, :cond_4

    .line 45126
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 45128
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_5

    .line 45129
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45131
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 45132
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 45133
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 45134
    if-eqz v2, :cond_6

    .line 45135
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45132
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45139
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 45140
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 45141
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 45142
    if-eqz v2, :cond_8

    .line 45143
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45140
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45147
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_a

    .line 45148
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45150
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v0, :cond_b

    .line 45151
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45153
    :cond_b
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->eFN:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 45154
    const/16 v0, 0x65

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->eFN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 45156
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfN:I

    if-eqz v0, :cond_d

    .line 45157
    const/16 v0, 0x66

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfN:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 45159
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 45160
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 45162
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfP:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 45163
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfP:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 45165
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 45166
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 45167
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 45168
    if-eqz v0, :cond_10

    .line 45169
    const/16 v2, 0xc9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45166
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45173
    :cond_11
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45174
    return-void
.end method

.method protected final nw()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 45178
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 45179
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    if-eqz v2, :cond_0

    .line 45180
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    .line 45181
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45183
    :cond_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45184
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    .line 45185
    invoke-static {v2, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45187
    :cond_1
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    if-eqz v2, :cond_2

    .line 45188
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    .line 45189
    invoke-static {v2, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45191
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 45192
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    .line 45193
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45195
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    if-eqz v2, :cond_4

    .line 45196
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    .line 45197
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45199
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_5

    .line 45200
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    .line 45201
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45203
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 45204
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 45205
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 45206
    if-eqz v3, :cond_6

    .line 45207
    const/4 v4, 0x7

    .line 45208
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45204
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 45212
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 45213
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 45214
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 45215
    if-eqz v3, :cond_9

    .line 45216
    const/16 v4, 0x8

    .line 45217
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45213
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 45221
    :cond_b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_c

    .line 45222
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    .line 45223
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45225
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v2, :cond_d

    .line 45226
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfm:Lcom/tencent/pb/common/b/a/a$ay;

    .line 45227
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45229
    :cond_d
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->eFN:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    .line 45230
    const/16 v2, 0x65

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->eFN:J

    .line 45231
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->h(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45233
    :cond_e
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfN:I

    if-eqz v2, :cond_f

    .line 45234
    const/16 v2, 0x66

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfN:I

    .line 45235
    invoke-static {v2, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45237
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    sget-object v3, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    .line 45238
    const/16 v2, 0x67

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    .line 45239
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45241
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfP:[B

    sget-object v3, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 45242
    const/16 v2, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->yfP:[B

    .line 45243
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45245
    :cond_11
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 45246
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 45247
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->yfQ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v1

    .line 45248
    if-eqz v2, :cond_12

    .line 45249
    const/16 v3, 0xc9

    .line 45250
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45246
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45254
    :cond_13
    return v0
.end method
