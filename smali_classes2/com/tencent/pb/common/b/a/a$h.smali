.class public final Lcom/tencent/pb/common/b/a/a$h;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public kff:Ljava/lang/String;

.field public mxN:I

.field public mxO:J

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$h;->mxN:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->mxO:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->kff:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$h;->aCP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$h;->mxN:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$h;->mxO:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->kff:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$h;->mxN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->mxO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$h;->kff:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    return-void
.end method

.method protected final nw()I
    .locals 6

    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$h;->mxN:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->mxO:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$h;->kff:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
