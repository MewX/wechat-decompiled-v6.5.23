.class final Lcom/tencent/mm/modelsimple/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/u;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXk:Lcom/tencent/mm/modelsimple/u;

.field final synthetic gXm:Lcom/tencent/mm/protocal/i$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/u;Lcom/tencent/mm/protocal/i$e;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf7f8000000L

    const v0, 0x17eff

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u$2;->gXk:Lcom/tencent/mm/modelsimple/u;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u$2;->gXm:Lcom/tencent/mm/protocal/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0xbf800000000L

    const v9, 0x17f00

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u$2;->gXm:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->hiG:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u$2;->gXm:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u$2;->gXm:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_1

    .line 433
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 434
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/u$2;->gXm:Lcom/tencent/mm/protocal/i$e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$g;->hiG:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/u$2;->gXm:Lcom/tencent/mm/protocal/i$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ds;->kPd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u$2;->gXm:Lcom/tencent/mm/protocal/i$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/i$g;->hiG:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/u$2;->gXm:Lcom/tencent/mm/protocal/i$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->kPd:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 439
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
