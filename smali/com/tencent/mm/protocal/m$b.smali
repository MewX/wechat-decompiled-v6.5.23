.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ucP:Lcom/tencent/mm/protocal/c/gq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfac0000000L

    const v1, 0x17f58

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/gq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/gq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0xbfac8000000L

    const v1, 0x17f59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/gq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/gq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/gq;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/gq;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
