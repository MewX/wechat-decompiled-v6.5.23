.class public final Lcom/tencent/mm/plugin/webview/fts/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eSB:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x11b4d8000000L

    const v4, 0x2369b

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->eSB:I

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/brz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bsa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmux-bin/wxaapp/weappsearchguide"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x74a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 36
    invoke-static {}, Lcom/tencent/mm/az/e;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brz;

    .line 38
    iget v2, v1, Lcom/tencent/mm/protocal/c/alz;->uqM:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/brz;->vtV:D

    .line 39
    iget v1, v1, Lcom/tencent/mm/protocal/c/alz;->uqL:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/brz;->vtW:D

    .line 40
    invoke-static {}, Lcom/tencent/mm/az/e;->KC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brz;->vtX:Ljava/lang/String;

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x11b4e8000000L

    const v1, 0x2369d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x11b4f0000000L

    const v5, 0x2369e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearchGuide"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 60
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x11b4e0000000L

    const v1, 0x2369c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->fWz:Lcom/tencent/mm/ad/b;

    iget v0, v0, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
