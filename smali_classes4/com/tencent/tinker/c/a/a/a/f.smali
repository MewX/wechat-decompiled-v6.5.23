.class public final Lcom/tencent/tinker/c/a/a/a/f;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private yyG:Lcom/tencent/tinker/a/a/t$a;

.field private yyH:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->yyG:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->yyH:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->yxn:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->yyG:Lcom/tencent/tinker/a/a/t$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->yyG:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->yyH:Lcom/tencent/tinker/a/a/i$e;

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

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->yxn:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->ctK()Lcom/tencent/tinker/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 10

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/f;

    iget v0, p2, Lcom/tencent/tinker/a/a/f;->ywn:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Gm(I)I

    move-result v2

    iget v0, p2, Lcom/tencent/tinker/a/a/f;->ywo:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Gm(I)I

    move-result v4

    iget v0, p2, Lcom/tencent/tinker/a/a/f;->ywp:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Gq(I)I

    move-result v5

    iget v0, p2, Lcom/tencent/tinker/a/a/f;->ywq:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Gl(I)I

    move-result v6

    iget v0, p2, Lcom/tencent/tinker/a/a/f;->ywr:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Gu(I)I

    move-result v7

    iget v0, p2, Lcom/tencent/tinker/a/a/f;->yws:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Gw(I)I

    move-result v8

    iget v0, p2, Lcom/tencent/tinker/a/a/f;->ywt:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Gv(I)I

    move-result v9

    new-instance v0, Lcom/tencent/tinker/a/a/f;

    iget v1, p2, Lcom/tencent/tinker/a/a/f;->cPE:I

    iget v3, p2, Lcom/tencent/tinker/a/a/f;->ywk:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/a/a/f;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->yyG:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/f;->yyH:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v0

    return v0
.end method
