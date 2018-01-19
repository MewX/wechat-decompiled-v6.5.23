.class public final Lcom/tencent/mm/protocal/p$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ucX:Lcom/tencent/mm/protocal/c/qr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b280000000L

    const/16 v1, 0x7650

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/c/qr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0x3b288000000L

    const/16 v1, 0x7651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/c/qr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/qr;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qr;

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->ucX:Lcom/tencent/mm/protocal/c/qr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
