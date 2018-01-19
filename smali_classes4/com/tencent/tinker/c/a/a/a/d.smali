.class public final Lcom/tencent/tinker/c/a/a/a/d;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private yyC:Lcom/tencent/tinker/a/a/t$a;

.field private yyD:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->yyC:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->yyD:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->yxy:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->yyC:Lcom/tencent/tinker/a/a/t$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->yyC:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->yyD:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->yxy:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->ctR()Lcom/tencent/tinker/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/d;

    iget v0, p2, Lcom/tencent/tinker/a/a/d;->ywb:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Gs(I)I

    move-result v2

    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->ywc:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    iget-object v5, p2, Lcom/tencent/tinker/a/a/d;->ywc:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->Go(I)I

    move-result v5

    aput v5, v4, v1

    aget-object v4, v3, v0

    iget-object v5, p2, Lcom/tencent/tinker/a/a/d;->ywc:[[I

    aget-object v5, v5, v0

    aget v5, v5, v8

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->Gs(I)I

    move-result v5

    aput v5, v4, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->ywd:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-object v5, v4, v0

    iget-object v6, p2, Lcom/tencent/tinker/a/a/d;->ywd:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->Gp(I)I

    move-result v6

    aput v6, v5, v1

    aget-object v5, v4, v0

    iget-object v6, p2, Lcom/tencent/tinker/a/a/d;->ywd:[[I

    aget-object v6, v6, v0

    aget v6, v6, v8

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->Gs(I)I

    move-result v6

    aput v6, v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->ywe:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v1

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget-object v6, v5, v0

    iget-object v7, p2, Lcom/tencent/tinker/a/a/d;->ywe:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    invoke-virtual {p1, v7}, Lcom/tencent/tinker/c/a/c/a;->Gp(I)I

    move-result v7

    aput v7, v6, v1

    aget-object v6, v5, v0

    iget-object v7, p2, Lcom/tencent/tinker/a/a/d;->ywe:[[I

    aget-object v7, v7, v0

    aget v7, v7, v8

    invoke-virtual {p1, v7}, Lcom/tencent/tinker/c/a/c/a;->Gt(I)I

    move-result v7

    aput v7, v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/tencent/tinker/a/a/d;

    iget v1, p2, Lcom/tencent/tinker/a/a/d;->cPE:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/d;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 83
    if-ltz p3, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->yAb:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/c/a;->Gi(I)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 1

    .prologue
    .line 76
    if-eq p3, p5, :cond_0

    .line 77
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->yzN:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p3, p5}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/d;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->yyC:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->yyD:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/d;)I

    move-result v0

    return v0
.end method
