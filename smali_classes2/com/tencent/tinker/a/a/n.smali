.class public final Lcom/tencent/tinker/a/a/n;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public ywn:I

.field public yxb:I

.field public yxc:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/tencent/tinker/a/a/n;->yxb:I

    .line 30
    iput p3, p0, Lcom/tencent/tinker/a/a/n;->ywn:I

    .line 31
    iput p4, p0, Lcom/tencent/tinker/a/a/n;->yxc:I

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/n;

    iget v0, p0, Lcom/tencent/tinker/a/a/n;->yxb:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->yxb:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/n;->yxb:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->yxb:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fc(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->yxc:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->yxc:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/n;->yxc:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->yxc:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fc(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->ywn:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->ywn:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fc(II)I

    move-result v0

    goto :goto_0
.end method
