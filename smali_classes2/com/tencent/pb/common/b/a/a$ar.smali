.class public final Lcom/tencent/pb/common/b/a/a$ar;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ar"
.end annotation


# static fields
.field private static volatile ygS:[Lcom/tencent/pb/common/b/a/a$ar;


# instance fields
.field public ygT:I

.field public ygU:I

.field public ygV:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52566
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52567
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygT:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygU:I

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygV:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->aCP:I

    .line 52568
    return-void
.end method

.method public static cqo()[Lcom/tencent/pb/common/b/a/a$ar;
    .locals 2

    .prologue
    .line 52546
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->ygS:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_1

    .line 52547
    sget-object v1, Lcom/google/a/a/c;->aCO:Ljava/lang/Object;

    monitor-enter v1

    .line 52549
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->ygS:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_0

    .line 52550
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ar;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ar;->ygS:[Lcom/tencent/pb/common/b/a/a$ar;

    .line 52552
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52554
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->ygS:[Lcom/tencent/pb/common/b/a/a$ar;

    return-object v0

    .line 52552
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
    .locals 1

    .prologue
    .line 52540
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygT:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygU:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygV:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 52581
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygT:I

    if-eqz v0, :cond_0

    .line 52582
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 52584
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygU:I

    if-eqz v0, :cond_1

    .line 52585
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 52587
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygV:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52588
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygV:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 52590
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52591
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 52595
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 52596
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygT:I

    if-eqz v1, :cond_0

    .line 52597
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygT:I

    .line 52598
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52600
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygU:I

    if-eqz v1, :cond_1

    .line 52601
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygU:I

    .line 52602
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52604
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygV:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52605
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->ygV:[B

    .line 52606
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52608
    :cond_2
    return v0
.end method
