.class public abstract Lcom/tencent/mm/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# instance fields
.field private gws:Lcom/tencent/mm/protocal/k$d;

.field public gwt:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc35b8000000L

    const v1, 0x186b7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/i;->gwt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Be()Lcom/tencent/mm/protocal/k$d;
.end method

.method public DF()I
    .locals 4

    .prologue
    const-wide v2, 0xc35d0000000L

    const v1, 0x186ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DI()Lcom/tencent/mm/protocal/k$d;
    .locals 6

    .prologue
    const-wide v4, 0xc35c0000000L

    const v2, 0x186b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->gws:Lcom/tencent/mm/protocal/k$d;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/ad/i;->Be()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/i;->gws:Lcom/tencent/mm/protocal/k$d;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->gws:Lcom/tencent/mm/protocal/k$d;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    sget-object v1, Lcom/tencent/mm/protocal/i$c$a;->ucp:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/i$c;->Bc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/k$d;->dr(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->gws:Lcom/tencent/mm/protocal/k$d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DJ()Z
    .locals 4

    .prologue
    const-wide v2, 0xc35d8000000L

    const v1, 0x186bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ad/i;->gwt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
