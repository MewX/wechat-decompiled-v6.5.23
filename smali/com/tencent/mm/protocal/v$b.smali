.class public final Lcom/tencent/mm/protocal/v$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public udj:Lcom/tencent/mm/protocal/c/aqr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6068000000L

    const v1, 0x18c0d

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/aqr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->udj:Lcom/tencent/mm/protocal/c/aqr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc6078000000L

    const v1, 0x18c0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const v0, 0x3b9aca1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0xc6070000000L

    const v1, 0x18c0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/aqr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/aqr;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqr;

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->udj:Lcom/tencent/mm/protocal/c/aqr;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->udj:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->udj:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
