.class public final Lcom/tencent/mm/plugin/webview/model/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field public rWJ:Ljava/lang/String;

.field public rWK:Ljava/lang/String;

.field public rWL:Ljava/lang/String;

.field public rWM:I

.field public sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xaec00000000L

    const v3, 0x15d80

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/ane;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ane;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/anf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/mmbizjsapi_getuseropenid"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x499

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->fWz:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ane;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ane;->jLV:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ane;->uGN:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ane;->jPC:Ljava/lang/String;

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xaec18000000L

    const v1, 0x15d83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/q;->fZN:Lcom/tencent/mm/ad/e;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const v8, 0x15d81

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0xaec08000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneMMBizGetUserOpenId"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/anf;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/anf;->rWJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/q;->rWJ:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/anf;->sign:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/q;->sign:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/anf;->rWK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/q;->rWK:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/anf;->rWL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/q;->rWL:Ljava/lang/String;

    .line 56
    iget v0, v0, Lcom/tencent/mm/protocal/c/anf;->rWM:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->rWM:I

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneMMBizGetUserOpenId"

    const-string/jumbo v1, "openid:%s, sign:%s, head_img_url:%s, nick_name:%s, friend_relation:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/q;->rWJ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/q;->sign:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/q;->rWK:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/q;->rWL:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/model/q;->rWM:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    const-wide v0, 0xaec08000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xaec10000000L

    const v1, 0x15d82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/16 v0, 0x499

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
