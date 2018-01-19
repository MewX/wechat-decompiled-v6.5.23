.class public final Lcom/tencent/mm/plugin/facedetect/b/k$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lfY:Lcom/tencent/mm/protocal/c/bnw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeee20000000L

    const v1, 0x1ddc4

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/bnw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0xeee28000000L

    const v3, 0x1ddc5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnw;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnw;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucG:[B

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->lfY:Lcom/tencent/mm/protocal/c/bnw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bnw;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0xeee30000000L

    const v1, 0x1ddc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/16 v0, 0x3a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xeee38000000L

    const v1, 0x1ddc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
