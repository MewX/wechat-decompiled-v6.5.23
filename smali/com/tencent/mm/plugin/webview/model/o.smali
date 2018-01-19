.class public final Lcom/tencent/mm/plugin/webview/model/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;


# instance fields
.field public final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private final rWH:I

.field public rWI:Lcom/tencent/mm/protocal/c/ajj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/ajj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bn/b;ILjava/util/LinkedList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/ajj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bn/b;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/akk;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0xaeab0000000L

    const v4, 0x15d56

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v2, "MicroMsg.webview.NetSceneJSAPISetAuth"

    const-string/jumbo v3, "NetSceneJSAPISetAuth doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    const/4 v5, 0x5

    aput-object p7, v4, v5

    const/4 v5, 0x6

    aput-object p8, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/o;->rWI:Lcom/tencent/mm/protocal/c/ajj;

    .line 33
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/o;->rWH:I

    .line 35
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/ajw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ajw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 37
    new-instance v3, Lcom/tencent/mm/protocal/c/ajx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ajx;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 38
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/jsapi-setauth"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v3, 0x448

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/model/o;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ajw;

    .line 45
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/ajw;->url:Ljava/lang/String;

    .line 46
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/ajw;->eUB:Ljava/lang/String;

    .line 47
    iput-object p4, v2, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    .line 48
    iput-object p5, v2, Lcom/tencent/mm/protocal/c/ajw;->eGf:Ljava/lang/String;

    .line 49
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/ajw;->uQQ:Ljava/lang/String;

    .line 50
    iput-object p7, v2, Lcom/tencent/mm/protocal/c/ajw;->signature:Ljava/lang/String;

    .line 51
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/ajw;->uQR:Ljava/lang/String;

    .line 52
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/ajw;->uQT:I

    .line 53
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ajw;->uQS:Lcom/tencent/mm/bn/b;

    .line 54
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ajw;->uQX:Ljava/util/LinkedList;

    .line 55
    const-wide v2, 0xaeab0000000L

    const v4, 0x15d56

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xaeac8000000L

    const v2, 0x15d59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPISetAuth"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/o;->fZN:Lcom/tencent/mm/ad/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/o;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xaeab8000000L

    const v5, 0x15d57

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPISetAuth"

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

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/o;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFz()I
    .locals 4

    .prologue
    const-wide v2, 0xaead0000000L

    const v1, 0x15d5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/o;->rWH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xaeac0000000L    # 5.9304477368E-311

    const v1, 0x15d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/16 v0, 0x448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
