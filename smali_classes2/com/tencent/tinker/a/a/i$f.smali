.class final Lcom/tencent/tinker/a/a/i$f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic ywW:Lcom/tencent/tinker/a/a/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/i;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$f;->ywW:Lcom/tencent/tinker/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;B)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/i$f;->rs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rs(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->ywW:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->yxi:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->fb(II)V

    .line 884
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->ywW:Lcom/tencent/tinker/a/a/i;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$f;->ywW:Lcom/tencent/tinker/a/a/i;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/t;->yxi:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/t$a;->cPE:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i;->FL(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$f;->ywW:Lcom/tencent/tinker/a/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/i;->FL(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->ctF()Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->ywW:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->yxi:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    return v0
.end method
