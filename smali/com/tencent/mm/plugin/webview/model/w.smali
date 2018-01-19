.class public final Lcom/tencent/mm/plugin/webview/model/w;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field appId:Ljava/lang/String;

.field eJU:Ljava/lang/String;

.field final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/anb;)V
    .locals 6

    .prologue
    const-wide v4, 0xae898000000L

    const v3, 0x15d13

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/w;->appId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/w;->eJU:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/ang;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ang;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/anh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/mmbizjsapi_uploadcdninfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x40a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/w;->fWz:Lcom/tencent/mm/ad/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ang;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ang;->eUB:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ang;->uUz:Lcom/tencent/mm/protocal/c/anb;

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xae8b0000000L

    const v1, 0x15d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/w;->fZN:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/w;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xae8a0000000L

    const v5, 0x15d14

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCdnInfo"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/w;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xae8a8000000L

    const v1, 0x15d15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/16 v0, 0x40a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
