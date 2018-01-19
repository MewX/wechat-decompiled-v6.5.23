.class public final Lcom/tencent/pb/common/b/a/a$ay;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ay"
.end annotation


# instance fields
.field public qVj:I

.field public qVk:J

.field public yie:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46309
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46310
    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVk:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->yie:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->aCP:I

    .line 46311
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 46283
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVj:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVk:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->yie:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 46324
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVj:I

    if-eqz v0, :cond_0

    .line 46325
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 46327
    :cond_0
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 46328
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 46330
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->yie:I

    if-eqz v0, :cond_2

    .line 46331
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ay;->yie:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 46333
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46334
    return-void
.end method

.method protected final nw()I
    .locals 6

    .prologue
    .line 46338
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 46339
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVj:I

    if-eqz v1, :cond_0

    .line 46340
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVj:I

    .line 46341
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46343
    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 46344
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->qVk:J

    .line 46345
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46347
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ay;->yie:I

    if-eqz v1, :cond_2

    .line 46348
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->yie:I

    .line 46349
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46351
    :cond_2
    return v0
.end method
