.class public final Lcom/tencent/mm/protocal/y$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hiG:[B

.field public ucu:[B

.field public ucv:I

.field public udn:Lcom/tencent/mm/protocal/c/aqu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5ba0000000L

    const v1, 0x18b74

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/c/aqu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/y$b;->ucv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ([B)V
    .locals 4

    .prologue
    const-wide v2, 0xc5bb8000000L

    const v1, 0x18b77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/y$b;->hiG:[B

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc5bb0000000L

    const v1, 0x18b76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 6

    .prologue
    const-wide v4, 0xc5ba8000000L

    const v2, 0x18b75

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/y$b;->ucv:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/c/aqu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/aqu;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqu;

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ew;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/y$b;->ucv:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
