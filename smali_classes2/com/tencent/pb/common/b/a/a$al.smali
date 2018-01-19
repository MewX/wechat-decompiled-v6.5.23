.class public final Lcom/tencent/pb/common/b/a/a$al;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation


# instance fields
.field public buffer:[B

.field public vgC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30165
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 30166
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->vgC:I

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->aCP:I

    .line 30167
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 30142
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->vgC:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 30179
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$al;->vgC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 30180
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30181
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 30183
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 30184
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 30188
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 30189
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$al;->vgC:I

    .line 30190
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30191
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30192
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    .line 30193
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30195
    :cond_0
    return v0
.end method
