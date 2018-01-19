.class public final Lcom/tencent/pb/common/b/a/a$aw;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aw"
.end annotation


# static fields
.field private static volatile yhZ:[Lcom/tencent/pb/common/b/a/a$aw;


# instance fields
.field public otz:Ljava/lang/String;

.field public udX:I

.field public username:Ljava/lang/String;

.field public yia:J

.field public yib:Ljava/lang/String;

.field public yic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47408
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47409
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->udX:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->otz:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yia:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yib:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yic:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->aCP:I

    .line 47410
    return-void
.end method

.method public static cqr()[Lcom/tencent/pb/common/b/a/a$aw;
    .locals 2

    .prologue
    .line 47379
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->yhZ:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_1

    .line 47380
    sget-object v1, Lcom/google/a/a/c;->aCO:Ljava/lang/Object;

    monitor-enter v1

    .line 47382
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->yhZ:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_0

    .line 47383
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$aw;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$aw;->yhZ:[Lcom/tencent/pb/common/b/a/a$aw;

    .line 47385
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47387
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->yhZ:[Lcom/tencent/pb/common/b/a/a$aw;

    return-object v0

    .line 47385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 47373
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->udX:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->otz:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yia:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yib:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yic:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 47426
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->udX:I

    if-eqz v0, :cond_0

    .line 47427
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->udX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 47429
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47430
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 47432
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->otz:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47433
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->otz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 47435
    :cond_2
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yia:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 47436
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->yia:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 47438
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yib:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47439
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->yib:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 47441
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->yic:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47442
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->yic:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 47444
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47445
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    .line 47449
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 47450
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->udX:I

    if-eqz v1, :cond_0

    .line 47451
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->udX:I

    .line 47452
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47454
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47455
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    .line 47456
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47458
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->otz:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47459
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->otz:Ljava/lang/String;

    .line 47460
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47462
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->yia:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 47463
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->yia:J

    .line 47464
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47466
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->yib:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47467
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->yib:Ljava/lang/String;

    .line 47468
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47470
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->yic:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47471
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->yic:Ljava/lang/String;

    .line 47472
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47474
    :cond_5
    return v0
.end method
