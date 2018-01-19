.class public final Lcom/tencent/mm/plugin/facedetect/b/k$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lfZ:Lcom/tencent/mm/protocal/c/bnx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeedd8000000L

    const v1, 0x1ddbb

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/bnx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xeede8000000L

    const v1, 0x1ddbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0xeede0000000L    # 8.1100026635954E-311

    const v1, 0x1ddbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/c/bnx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bnx;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->lfZ:Lcom/tencent/mm/protocal/c/bnx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
