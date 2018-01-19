.class public final Lcom/tencent/pb/common/b/a/a$u;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public nJ:I

.field public ret:I

.field public udX:I

.field public userName:Ljava/lang/String;

.field public yfk:I

.field public ygr:I

.field public ygs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6014
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 6015
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->nJ:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ygr:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ygs:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->yfk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->udX:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->aCP:I

    .line 6016
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 5976
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->nJ:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ygr:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ygs:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->yfk:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->udX:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 6033
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6034
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 6036
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->nJ:I

    if-eqz v0, :cond_1

    .line 6037
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->nJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 6039
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ygr:I

    if-eqz v0, :cond_2

    .line 6040
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ygr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 6042
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    if-eqz v0, :cond_3

    .line 6043
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 6045
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ygs:I

    if-eqz v0, :cond_4

    .line 6046
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ygs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 6048
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->yfk:I

    if-eqz v0, :cond_5

    .line 6049
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->yfk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 6051
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->udX:I

    if-eqz v0, :cond_6

    .line 6052
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->udX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 6054
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6055
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 6059
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 6060
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6061
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    .line 6062
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6064
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->nJ:I

    if-eqz v1, :cond_1

    .line 6065
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->nJ:I

    .line 6066
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6068
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ygr:I

    if-eqz v1, :cond_2

    .line 6069
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->ygr:I

    .line 6070
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6072
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    if-eqz v1, :cond_3

    .line 6073
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    .line 6074
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6076
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ygs:I

    if-eqz v1, :cond_4

    .line 6077
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->ygs:I

    .line 6078
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6080
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->yfk:I

    if-eqz v1, :cond_5

    .line 6081
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->yfk:I

    .line 6082
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6084
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->udX:I

    if-eqz v1, :cond_6

    .line 6085
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->udX:I

    .line 6086
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6088
    :cond_6
    return v0
.end method
