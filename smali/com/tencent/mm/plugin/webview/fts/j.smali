.class public final Lcom/tencent/mm/plugin/webview/fts/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gOJ:Lcom/tencent/mm/ad/b;

.field private rRG:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/azf;)V
    .locals 6

    .prologue
    const-wide v4, 0xb56d8000000L

    const v2, 0x16adb

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    const/16 v1, 0x46e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchreport"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/azg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->gOJ:Lcom/tencent/mm/ad/b;

    .line 35
    iget v0, p1, Lcom/tencent/mm/protocal/c/azf;->ugX:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->scene:I

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/azf;->vfP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->rRG:Ljava/lang/String;

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0xb56f0000000L

    const v5, 0x16ade

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchReport"

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/az/k;->gX(I)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->scene:I

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j;->rRG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/k;->c(IILjava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/j;->fWC:Lcom/tencent/mm/ad/e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 66
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xb56e0000000L

    const v5, 0x16adc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchReport"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

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

    .line 43
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 45
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/az/k;->gX(I)V

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 49
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/az/k;->gX(I)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->scene:I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j;->rRG:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/mm/az/k;->a(IIIILjava/lang/String;)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb56e8000000L

    const v1, 0x16add

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/16 v0, 0x46e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
