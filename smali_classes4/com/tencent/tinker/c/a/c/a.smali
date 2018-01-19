.class public abstract Lcom/tencent/tinker/c/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/c/a/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Gl(I)I
.end method

.method public abstract Gm(I)I
.end method

.method public abstract Gn(I)I
.end method

.method public abstract Go(I)I
.end method

.method public abstract Gp(I)I
.end method

.method public abstract Gq(I)I
.end method

.method public abstract Gr(I)I
.end method

.method public abstract Gs(I)I
.end method

.method public abstract Gt(I)I
.end method

.method public abstract Gu(I)I
.end method

.method public abstract Gv(I)I
.end method

.method public abstract Gw(I)I
.end method

.method public abstract Gx(I)I
.end method

.method public abstract Gy(I)I
.end method

.method public final b([Lcom/tencent/tinker/a/a/e$a;)[Lcom/tencent/tinker/a/a/e$a;
    .locals 5

    .prologue
    .line 181
    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/a/a/e$a;

    .line 182
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 183
    aget-object v2, p1, v0

    .line 184
    iget v3, v2, Lcom/tencent/tinker/a/a/e$a;->ywj:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/a/c/a;->Go(I)I

    move-result v3

    .line 185
    new-instance v4, Lcom/tencent/tinker/a/a/e$a;

    iget v2, v2, Lcom/tencent/tinker/a/a/e$a;->ywk:I

    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/a/a/e$a;-><init>(II)V

    aput-object v4, v1, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-object v1
.end method

.method public final b([Lcom/tencent/tinker/a/a/e$b;)[Lcom/tencent/tinker/a/a/e$b;
    .locals 6

    .prologue
    .line 191
    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/a/a/e$b;

    .line 192
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 193
    aget-object v2, p1, v0

    .line 194
    iget v3, v2, Lcom/tencent/tinker/a/a/e$b;->ywl:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/a/c/a;->Gp(I)I

    move-result v3

    .line 195
    iget v4, v2, Lcom/tencent/tinker/a/a/e$b;->ywm:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/c/a/c/a;->Gy(I)I

    move-result v4

    .line 196
    new-instance v5, Lcom/tencent/tinker/a/a/e$b;

    iget v2, v2, Lcom/tencent/tinker/a/a/e$b;->ywk:I

    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/a/a/e$b;-><init>(III)V

    aput-object v5, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-object v1
.end method
