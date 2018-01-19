.class public final Lcom/tencent/tinker/a/a/g;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/g$a;,
        Lcom/tencent/tinker/a/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public ywA:[Lcom/tencent/tinker/a/a/g$a;

.field public ywu:I

.field public ywv:I

.field public yww:I

.field public ywx:I

.field public ywy:[S

.field public ywz:[Lcom/tencent/tinker/a/a/g$b;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 34
    iput p2, p0, Lcom/tencent/tinker/a/a/g;->ywu:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/a/a/g;->ywv:I

    .line 36
    iput p4, p0, Lcom/tencent/tinker/a/a/g;->yww:I

    .line 37
    iput p5, p0, Lcom/tencent/tinker/a/a/g;->ywx:I

    .line 38
    iput-object p6, p0, Lcom/tencent/tinker/a/a/g;->ywy:[S

    .line 39
    iput-object p7, p0, Lcom/tencent/tinker/a/a/g;->ywz:[Lcom/tencent/tinker/a/a/g$b;

    .line 40
    iput-object p8, p0, Lcom/tencent/tinker/a/a/g;->ywA:[Lcom/tencent/tinker/a/a/g$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->ywu:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->ywu:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->ywv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->ywv:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->yww:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->yww:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->ywx:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->ywx:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fd(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->ywy:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->ywy:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([S[S)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->ywz:[Lcom/tencent/tinker/a/a/g$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->ywz:[Lcom/tencent/tinker/a/a/g$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->ywA:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->ywA:[Lcom/tencent/tinker/a/a/g$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method
