.class public final Lcom/tencent/mm/plugin/appbrand/i/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/b$a;
    }
.end annotation


# instance fields
.field public final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private iEf:Lcom/tencent/mm/plugin/appbrand/i/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/i/b$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xe1f88000000L

    const v2, 0x1c3f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], data [%s], grantScope [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/akg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/akh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x46d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akg;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/akg;->mek:Ljava/lang/String;

    .line 52
    new-instance v2, Lcom/tencent/mm/bn/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    invoke-direct {v2, v1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/akg;->juY:Lcom/tencent/mm/bn/b;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/akg;->uRt:Ljava/lang/String;

    .line 54
    iput p4, v0, Lcom/tencent/mm/protocal/c/akg;->uRl:I

    .line 55
    iput p5, v0, Lcom/tencent/mm/protocal/c/akg;->uRk:I

    .line 57
    if-lez p6, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akg;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akg;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    iput p6, v0, Lcom/tencent/mm/protocal/c/bvz;->scene:I

    .line 61
    :cond_0
    const-wide v0, 0xe1f88000000L

    const v2, 0x1c3f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/i/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/tencent/mm/plugin/appbrand/i/b$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe1f80000000L

    const v0, 0x1c3f0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->iEf:Lcom/tencent/mm/plugin/appbrand/i/b$a;

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x99a98000000L

    const v2, 0x13353

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->fZN:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x99a88000000L

    const v5, 0x13351

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->fZN:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->iEf:Lcom/tencent/mm/plugin/appbrand/i/b$a;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/b;->iEf:Lcom/tencent/mm/plugin/appbrand/i/b$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/i/b$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 72
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x99a90000000L

    const v1, 0x13352

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/16 v0, 0x46d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
