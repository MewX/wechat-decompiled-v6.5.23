.class public final Lcom/tencent/pb/common/b/a/a$o;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field private static volatile yfH:[Lcom/tencent/pb/common/b/a/a$o;


# instance fields
.field public port:I

.field public yfI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48010
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48011
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->aCP:I

    .line 48012
    return-void
.end method

.method public static cqk()[Lcom/tencent/pb/common/b/a/a$o;
    .locals 2

    .prologue
    .line 47993
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->yfH:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1

    .line 47994
    sget-object v1, Lcom/google/a/a/c;->aCO:Ljava/lang/Object;

    monitor-enter v1

    .line 47996
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->yfH:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_0

    .line 47997
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$o;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$o;->yfH:[Lcom/tencent/pb/common/b/a/a$o;

    .line 47999
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48001
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->yfH:[Lcom/tencent/pb/common/b/a/a$o;

    return-object v0

    .line 47999
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
    .line 47987
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

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
    .line 48024
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    if-eqz v0, :cond_0

    .line 48025
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 48027
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    if-eqz v0, :cond_1

    .line 48028
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48030
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48031
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 48035
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 48036
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    if-eqz v1, :cond_0

    .line 48037
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    .line 48038
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48040
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    if-eqz v1, :cond_1

    .line 48041
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    .line 48042
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48044
    :cond_1
    return v0
.end method
