.class public final Lcom/tencent/mm/plugin/facedetect/b/i$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lfV:Lcom/tencent/mm/protocal/c/xk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeee08000000L

    const v1, 0x1ddc1

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/xk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xeee18000000L

    const v1, 0x1ddc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0xeee10000000L

    const v1, 0x1ddc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/c/xk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/xk;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lfV:Lcom/tencent/mm/protocal/c/xk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
