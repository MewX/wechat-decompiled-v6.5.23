.class public final Lcom/tencent/pb/common/b/a/a$s;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public uov:J

.field public uow:J

.field public username:Ljava/lang/String;

.field public vCM:Ljava/lang/String;

.field public yfD:Ljava/lang/String;

.field public yfT:Ljava/lang/String;

.field public yfU:Ljava/lang/String;

.field public yfV:I

.field public yfW:Ljava/lang/String;

.field public yfX:J

.field public yfY:I

.field public yfZ:J

.field public yga:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 46453
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46454
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->uov:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfU:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfV:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfD:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfX:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfY:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->vCM:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfZ:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yga:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->uow:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->aCP:I

    .line 46455
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 46397
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

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->uov:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfT:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfU:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfV:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfW:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfD:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfX:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfY:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->vCM:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfZ:J

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yga:I

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->uow:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 46478
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->uov:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 46479
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->uov:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/a/b;->f(IJ)V

    .line 46481
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfT:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46482
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46484
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46485
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46487
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfV:I

    if-eq v0, v2, :cond_3

    .line 46488
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 46490
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46491
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46493
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46494
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46496
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46497
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46499
    :cond_6
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfX:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 46500
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 46502
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfY:I

    if-eqz v0, :cond_8

    .line 46503
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 46505
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->vCM:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46506
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->vCM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46508
    :cond_9
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yfZ:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 46509
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 46511
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->yga:I

    if-eqz v0, :cond_b

    .line 46512
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yga:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 46514
    :cond_b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->uow:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 46515
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->uow:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 46517
    :cond_c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46518
    return-void
.end method

.method protected final nw()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 46522
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 46523
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->uov:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 46524
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->uov:J

    .line 46525
    invoke-static {v6, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46527
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfT:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46528
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfT:Ljava/lang/String;

    .line 46529
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46531
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfU:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46532
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfU:Ljava/lang/String;

    .line 46533
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46535
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfV:I

    if-eq v1, v6, :cond_3

    .line 46536
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfV:I

    .line 46537
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46539
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46540
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    .line 46541
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46543
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46544
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfW:Ljava/lang/String;

    .line 46545
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46547
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfD:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46548
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfD:Ljava/lang/String;

    .line 46549
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46551
    :cond_6
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfX:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 46552
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfX:J

    .line 46553
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46555
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yfY:I

    if-eqz v1, :cond_8

    .line 46556
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfY:I

    .line 46557
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46559
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->vCM:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 46560
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->vCM:Ljava/lang/String;

    .line 46561
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46563
    :cond_9
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfZ:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 46564
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yfZ:J

    .line 46565
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46567
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->yga:I

    if-eqz v1, :cond_b

    .line 46568
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->yga:I

    .line 46569
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46571
    :cond_b
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->uow:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 46572
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->uow:J

    .line 46573
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46575
    :cond_c
    return v0
.end method
