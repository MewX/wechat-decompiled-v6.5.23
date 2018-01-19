.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public udd:Lcom/tencent/mm/protocal/c/yw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5cf8000000L

    const v1, 0x18b9f

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/c/yw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->udd:Lcom/tencent/mm/protocal/c/yw;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc5d08000000L

    const v1, 0x18ba1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const v0, 0x3b9acab3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0xc5d00000000L

    const v1, 0x18ba0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/yw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/yw;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yw;

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->udd:Lcom/tencent/mm/protocal/c/yw;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->udd:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->udd:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
