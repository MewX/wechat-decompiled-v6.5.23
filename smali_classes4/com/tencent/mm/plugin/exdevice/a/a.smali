.class public abstract Lcom/tencent/mm/plugin/exdevice/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Lcom/tencent/mm/bn/a;",
        "ResponseType:",
        "Lcom/tencent/mm/bn/a;",
        ">",
        "Lcom/tencent/mm/ad/k;",
        "Lcom/tencent/mm/network/k;"
    }
.end annotation


# instance fields
.field private fZN:Lcom/tencent/mm/ad/e;

.field protected kKS:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3118000000L

    const v0, 0x14623

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xa3150000000L

    const v3, 0x1462a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->fZN:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->kKS:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->avq()Lcom/tencent/mm/bn/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->avr()Lcom/tencent/mm/bn/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 93
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 94
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->kKS:Lcom/tencent/mm/ad/b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->kKS:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/a/a;->c(Lcom/tencent/mm/bn/a;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->kKS:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa3148000000L

    const v5, 0x14629

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.BaseNetScene"

    const-string/jumbo v1, "onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->fZN:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseType;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa3140000000L

    const v1, 0x14628

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->kKS:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->kKS:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->kKS:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract avq()Lcom/tencent/mm/bn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestType;"
        }
    .end annotation
.end method

.method public abstract avr()Lcom/tencent/mm/bn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseType;"
        }
    .end annotation
.end method

.method public c(Lcom/tencent/mm/bn/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa3138000000L

    const v0, 0x14627

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
