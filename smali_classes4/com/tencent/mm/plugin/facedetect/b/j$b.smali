.class public final Lcom/tencent/mm/plugin/facedetect/b/j$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lfX:Lcom/tencent/mm/protocal/c/ayq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeedf0000000L

    const v1, 0x1ddbe

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/c/ayq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xeee00000000L

    const v1, 0x1ddc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0xeedf8000000L

    const v1, 0x1ddbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/c/ayq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/ayq;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->lfX:Lcom/tencent/mm/protocal/c/ayq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
