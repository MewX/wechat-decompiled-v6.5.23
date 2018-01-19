.class public final Lcom/tencent/pb/common/b/a/a$ao;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ao"
.end annotation


# static fields
.field private static volatile ygO:[Lcom/tencent/pb/common/b/a/a$ao;


# instance fields
.field public bitRate:I

.field public fps:I

.field public myt:I

.field public ygP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50632
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50633
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->myt:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->ygP:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->bitRate:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->aCP:I

    .line 50634
    return-void
.end method

.method public static cqn()[Lcom/tencent/pb/common/b/a/a$ao;
    .locals 2

    .prologue
    .line 50609
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->ygO:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_1

    .line 50610
    sget-object v1, Lcom/google/a/a/c;->aCO:Ljava/lang/Object;

    monitor-enter v1

    .line 50612
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->ygO:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_0

    .line 50613
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ao;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ao;->ygO:[Lcom/tencent/pb/common/b/a/a$ao;

    .line 50615
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50617
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->ygO:[Lcom/tencent/pb/common/b/a/a$ao;

    return-object v0

    .line 50615
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
    .line 50603
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->myt:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->ygP:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->bitRate:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 50648
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->myt:I

    if-eqz v0, :cond_0

    .line 50649
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->myt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50651
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->ygP:I

    if-eqz v0, :cond_1

    .line 50652
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->ygP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50654
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    if-eqz v0, :cond_2

    .line 50655
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50657
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->bitRate:I

    if-eqz v0, :cond_3

    .line 50658
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->bitRate:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50660
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50661
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 50665
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 50666
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->myt:I

    if-eqz v1, :cond_0

    .line 50667
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->myt:I

    .line 50668
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50670
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->ygP:I

    if-eqz v1, :cond_1

    .line 50671
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->ygP:I

    .line 50672
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50674
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    if-eqz v1, :cond_2

    .line 50675
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    .line 50676
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50678
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->bitRate:I

    if-eqz v1, :cond_3

    .line 50679
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->bitRate:I

    .line 50680
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50682
    :cond_3
    return v0
.end method
