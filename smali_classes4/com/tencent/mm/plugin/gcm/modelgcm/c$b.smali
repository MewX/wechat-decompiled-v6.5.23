.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mtb:Lcom/tencent/mm/protocal/c/cf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74918000000L

    const v1, 0xe923

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/c/cf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->mtb:Lcom/tencent/mm/protocal/c/cf;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x74928000000L

    const v1, 0xe925

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const v0, 0x3b9acb21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0x74920000000L

    const v1, 0xe924

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/cf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/cf;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->mtb:Lcom/tencent/mm/protocal/c/cf;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->mtb:Lcom/tencent/mm/protocal/c/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->mtb:Lcom/tencent/mm/protocal/c/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
