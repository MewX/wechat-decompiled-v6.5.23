.class public final Lcom/tencent/mm/plugin/webview/model/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;


# instance fields
.field public final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field public lVR:Ljava/lang/String;

.field public rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

.field private final rWH:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x11b748000000L

    const v2, 0x236e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "NetSceneJSAPIPreVerify doScene url[%s], appid[%s], [%s], [%s], [%s], [%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/m;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/m;->lVR:Ljava/lang/String;

    .line 41
    iput p11, p0, Lcom/tencent/mm/plugin/webview/model/m;->rWH:I

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/ajs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/ajt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-preverify"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x445

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/m;->fWz:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/m;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajs;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ajs;->url:Ljava/lang/String;

    .line 54
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ajs;->eUB:Ljava/lang/String;

    .line 55
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ajs;->uRe:Ljava/util/LinkedList;

    .line 56
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ajs;->eGf:Ljava/lang/String;

    .line 57
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ajs;->uQQ:Ljava/lang/String;

    .line 58
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/ajs;->signature:Ljava/lang/String;

    .line 59
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/ajs;->uQR:Ljava/lang/String;

    .line 60
    iput p9, v0, Lcom/tencent/mm/protocal/c/ajs;->scene:I

    .line 61
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/ajs;->uRf:Ljava/lang/String;

    .line 62
    const-wide v0, 0x11b748000000L

    const v2, 0x236e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xaec40000000L

    const v2, 0x15d88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/m;->fZN:Lcom/tencent/mm/ad/e;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/m;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xaec28000000L

    const v5, 0x15d85

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

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

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/m;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFA()Lcom/tencent/mm/protocal/c/ajt;
    .locals 4

    .prologue
    const-wide v2, 0xaec38000000L

    const v1, 0x15d87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/m;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/m;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajt;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bFz()I
    .locals 4

    .prologue
    const-wide v2, 0xaec48000000L

    const v1, 0x15d89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/m;->rWH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xaec30000000L

    const v1, 0x15d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/16 v0, 0x445

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
