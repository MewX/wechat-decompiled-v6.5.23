.class public final Lcom/tencent/mm/y/az$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public gqb:Lcom/tencent/mm/protocal/c/boo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e68000000L

    const/16 v1, 0x13cd

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/boo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/boo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/az$b;->gqb:Lcom/tencent/mm/protocal/c/boo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x9e78000000L

    const/16 v1, 0x13cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0x9e70000000L

    const/16 v1, 0x13ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/c/boo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/boo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/boo;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/boo;

    iput-object v0, p0, Lcom/tencent/mm/y/az$b;->gqb:Lcom/tencent/mm/protocal/c/boo;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/y/az$b;->gqb:Lcom/tencent/mm/protocal/c/boo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/y/az$b;->gqb:Lcom/tencent/mm/protocal/c/boo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
