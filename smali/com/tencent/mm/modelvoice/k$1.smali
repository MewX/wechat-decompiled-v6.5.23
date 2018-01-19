.class final Lcom/tencent/mm/modelvoice/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgN:Lcom/tencent/mm/modelvoice/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cd8000000L

    const/16 v0, 0xf9b

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k$1;->hgN:Lcom/tencent/mm/modelvoice/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 4

    .prologue
    const-wide v2, 0x7ce8000000L

    const/16 v0, 0xf9d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 8

    .prologue
    const-wide v6, 0x7ce0000000L

    const/16 v4, 0xf9c

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k$1;->hgN:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/k;->hgM:Lcom/tencent/mm/e/c/d;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k$1;->hgN:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/k;->hgM:Lcom/tencent/mm/e/c/d;

    new-instance v2, Lcom/tencent/mm/e/b/g$a;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/e/b/g$a;-><init>([BI)V

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mm/e/c/d;->a(Lcom/tencent/mm/e/b/g$a;IZ)I

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k$1;->hgN:Lcom/tencent/mm/modelvoice/k;

    :goto_0
    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_2

    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/k;->ezp:I

    if-le v2, v3, :cond_1

    iput v2, v1, Lcom/tencent/mm/modelvoice/k;->ezp:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
