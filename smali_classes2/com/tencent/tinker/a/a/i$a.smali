.class final Lcom/tencent/tinker/a/a/i$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
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
    .line 945
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$a;->ywW:Lcom/tencent/tinker/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;B)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$a;->ywW:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->yxn:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->fb(II)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$a;->ywW:Lcom/tencent/tinker/a/a/i;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$a;->ywW:Lcom/tencent/tinker/a/a/i;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/t;->yxn:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/t$a;->cPE:I

    mul-int/lit8 v2, p1, 0x20

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i;->FL(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->ctK()Lcom/tencent/tinker/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$a;->ywW:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->ywL:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->yxn:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    return v0
.end method
