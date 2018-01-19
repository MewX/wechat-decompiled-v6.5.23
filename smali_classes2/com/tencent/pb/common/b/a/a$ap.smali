.class public final Lcom/tencent/pb/common/b/a/a$ap;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation


# instance fields
.field public ygQ:I

.field public ygR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45761
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45762
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygQ:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygR:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->aCP:I

    .line 45763
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 45738
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygQ:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygR:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 45775
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygQ:I

    if-eqz v0, :cond_0

    .line 45776
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 45778
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygR:I

    if-eqz v0, :cond_1

    .line 45779
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 45781
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45782
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 45786
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 45787
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygQ:I

    if-eqz v1, :cond_0

    .line 45788
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygQ:I

    .line 45789
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45791
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygR:I

    if-eqz v1, :cond_1

    .line 45792
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->ygR:I

    .line 45793
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45795
    :cond_1
    return v0
.end method
