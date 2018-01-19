.class public final Lcom/tencent/pb/common/b/a/a$g;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public eOS:I

.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yff:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51383
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51384
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$g;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$g;->qVk:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$g;->eOS:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->yff:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$g;->aCP:I

    .line 51385
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 51351
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$g;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$g;->qVk:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$g;->eOS:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->yff:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 51400
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51401
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$g;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 51403
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$g;->qVj:I

    if-eqz v0, :cond_1

    .line 51404
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$g;->qVj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 51406
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$g;->qVk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 51407
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$g;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 51409
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$g;->eOS:I

    if-eqz v0, :cond_3

    .line 51410
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$g;->eOS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 51412
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$g;->yff:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51413
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$g;->yff:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 51415
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51416
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    .line 51420
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 51421
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$g;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51422
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$g;->groupId:Ljava/lang/String;

    .line 51423
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51425
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$g;->qVj:I

    if-eqz v1, :cond_1

    .line 51426
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$g;->qVj:I

    .line 51427
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51429
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$g;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 51430
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$g;->qVk:J

    .line 51431
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51433
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$g;->eOS:I

    if-eqz v1, :cond_3

    .line 51434
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$g;->eOS:I

    .line 51435
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51437
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$g;->yff:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51438
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$g;->yff:Ljava/lang/String;

    .line 51439
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51441
    :cond_4
    return v0
.end method
