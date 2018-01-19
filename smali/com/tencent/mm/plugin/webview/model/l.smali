.class public final Lcom/tencent/mm/plugin/webview/model/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field public rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

.field public rWG:Ljava/lang/String;

.field private final rWH:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0xaea40000000L

    const v4, 0x15d48

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v2, "MicroMsg.webview.NetSceneJSAPIAuth"

    const-string/jumbo v3, "NetSceneJSAPIAuth doScene appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    aput-object p5, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    aput-object p7, v4, v5

    const/4 v5, 0x5

    aput-object p8, v4, v5

    const/4 v5, 0x6

    .line 33
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p11, v4, v5

    .line 32
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/l;->rWG:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/l;->url:Ljava/lang/String;

    .line 39
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/l;->rWH:I

    .line 41
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v3, Lcom/tencent/mm/protocal/c/ajk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ajk;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 43
    new-instance v3, Lcom/tencent/mm/protocal/c/ajl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ajl;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 44
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/jsapi-auth"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v3, 0x447

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 46
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 47
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/model/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ajk;

    .line 51
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/ajk;->url:Ljava/lang/String;

    .line 52
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/ajk;->mdq:Ljava/lang/String;

    .line 53
    iput-object p4, v2, Lcom/tencent/mm/protocal/c/ajk;->uQO:Ljava/lang/String;

    .line 54
    iput-object p5, v2, Lcom/tencent/mm/protocal/c/ajk;->eGf:Ljava/lang/String;

    .line 55
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/ajk;->uQQ:Ljava/lang/String;

    .line 56
    iput-object p7, v2, Lcom/tencent/mm/protocal/c/ajk;->signature:Ljava/lang/String;

    .line 57
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/ajk;->uQR:Ljava/lang/String;

    .line 58
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ajk;->uQS:Lcom/tencent/mm/bn/b;

    .line 59
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/ajk;->uQT:I

    .line 61
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ajk;->scope:Ljava/lang/String;

    .line 62
    const-wide v2, 0xaea40000000L

    const v4, 0x15d48

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xaea68000000L

    const v2, 0x15d4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIAuth"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/l;->fZN:Lcom/tencent/mm/ad/e;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xaea48000000L

    const v5, 0x15d49

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIAuth"

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/l;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFx()Lcom/tencent/mm/protocal/c/ajk;
    .locals 4

    .prologue
    const-wide v2, 0xaea58000000L

    const v1, 0x15d4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/l;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajk;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bFy()Lcom/tencent/mm/protocal/c/ajl;
    .locals 4

    .prologue
    const-wide v2, 0xaea60000000L

    const v1, 0x15d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/l;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajl;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bFz()I
    .locals 4

    .prologue
    const-wide v2, 0xaea70000000L

    const v1, 0x15d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/l;->rWH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xaea50000000L

    const v1, 0x15d4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/16 v0, 0x447

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
