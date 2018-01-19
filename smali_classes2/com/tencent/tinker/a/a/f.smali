.class public final Lcom/tencent/tinker/a/a/f;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public ywk:I

.field public ywn:I

.field public ywo:I

.field public ywp:I

.field public ywq:I

.field public ywr:I

.field public yws:I

.field public ywt:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 41
    iput p2, p0, Lcom/tencent/tinker/a/a/f;->ywn:I

    .line 42
    iput p3, p0, Lcom/tencent/tinker/a/a/f;->ywk:I

    .line 43
    iput p4, p0, Lcom/tencent/tinker/a/a/f;->ywo:I

    .line 44
    iput p5, p0, Lcom/tencent/tinker/a/a/f;->ywp:I

    .line 45
    iput p6, p0, Lcom/tencent/tinker/a/a/f;->ywq:I

    .line 46
    iput p7, p0, Lcom/tencent/tinker/a/a/f;->ywr:I

    .line 47
    iput p8, p0, Lcom/tencent/tinker/a/a/f;->yws:I

    .line 48
    iput p9, p0, Lcom/tencent/tinker/a/a/f;->ywt:I

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->ywn:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->ywn:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fc(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->ywk:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->ywk:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->ywo:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->ywo:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fc(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->ywp:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->ywp:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->ywq:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->ywq:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fc(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->ywr:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->ywr:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->yws:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->yws:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->ywt:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->ywt:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    goto :goto_0
.end method
