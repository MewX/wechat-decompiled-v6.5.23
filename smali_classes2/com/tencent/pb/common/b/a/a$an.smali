.class public final Lcom/tencent/pb/common/b/a/a$an;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "an"
.end annotation


# instance fields
.field public gYg:I

.field public ygM:J

.field public ygN:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46687
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46688
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->ygM:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$an;->gYg:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$an;->ygN:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->aCP:I

    .line 46689
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 46661
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->ygM:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->gYg:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->ygN:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 46702
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->ygM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46703
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->ygM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 46705
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->gYg:I

    if-eqz v0, :cond_1

    .line 46706
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->gYg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 46708
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->ygN:I

    if-eqz v0, :cond_2

    .line 46709
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->ygN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 46711
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46712
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    .line 46716
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 46717
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->ygM:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 46718
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->ygM:J

    .line 46719
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46721
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->gYg:I

    if-eqz v1, :cond_1

    .line 46722
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->gYg:I

    .line 46723
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46725
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->ygN:I

    if-eqz v1, :cond_2

    .line 46726
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->ygN:I

    .line 46727
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46729
    :cond_2
    return v0
.end method
