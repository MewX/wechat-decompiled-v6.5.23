.class public final Lcom/tencent/pb/common/b/a/a$f;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public eOS:I

.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfu:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49973
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49974
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->qVk:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->eOS:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->yfu:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->aCP:I

    .line 49975
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 49941
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->qVk:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->eOS:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->yfu:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 49990
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49991
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 49993
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->qVj:I

    if-eqz v0, :cond_1

    .line 49994
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->qVj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 49996
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->qVk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 49997
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 49999
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->eOS:I

    if-eqz v0, :cond_3

    .line 50000
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->eOS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50002
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->yfu:I

    if-eqz v0, :cond_4

    .line 50003
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->yfu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 50005
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50006
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    .line 50010
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 50011
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50012
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    .line 50013
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50015
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->qVj:I

    if-eqz v1, :cond_1

    .line 50016
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->qVj:I

    .line 50017
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50019
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 50020
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->qVk:J

    .line 50021
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50023
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->eOS:I

    if-eqz v1, :cond_3

    .line 50024
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->eOS:I

    .line 50025
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50027
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->yfu:I

    if-eqz v1, :cond_4

    .line 50028
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->yfu:I

    .line 50029
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50031
    :cond_4
    return v0
.end method
