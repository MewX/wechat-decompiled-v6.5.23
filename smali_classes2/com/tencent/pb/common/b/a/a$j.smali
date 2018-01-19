.class public final Lcom/tencent/pb/common/b/a/a$j;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfj:Lcom/tencent/pb/common/b/a/a$ba;

.field public yfl:I

.field public yfv:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51842
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51843
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$j;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->qVk:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$j;->yfl:I

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfv:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->aCP:I

    .line 51844
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 51807
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->qVk:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfl:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfv:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x642 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 51860
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51861
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 51863
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->qVj:I

    if-eqz v0, :cond_1

    .line 51864
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->qVj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 51866
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->qVk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 51867
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 51869
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_3

    .line 51870
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 51872
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfl:I

    if-eqz v0, :cond_4

    .line 51873
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->yfl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 51875
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->yfv:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51876
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->yfv:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 51878
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51879
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    .line 51883
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 51884
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51885
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    .line 51886
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51888
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->qVj:I

    if-eqz v1, :cond_1

    .line 51889
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->qVj:I

    .line 51890
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51892
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 51893
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->qVk:J

    .line 51894
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51896
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3

    .line 51897
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    .line 51898
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51900
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->yfl:I

    if-eqz v1, :cond_4

    .line 51901
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->yfl:I

    .line 51902
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51904
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->yfv:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 51905
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->yfv:[B

    .line 51906
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 51908
    :cond_5
    return v0
.end method
