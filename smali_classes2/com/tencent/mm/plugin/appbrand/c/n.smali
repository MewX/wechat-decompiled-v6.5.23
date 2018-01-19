.class public final Lcom/tencent/mm/plugin/appbrand/c/n;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/blu;",
        ">;"
    }
.end annotation


# instance fields
.field private final hCo:Ljava/lang/String;

.field private final hTo:Lcom/tencent/mm/protocal/c/blt;

.field private final hTp:Lcom/tencent/mm/ad/b;

.field public volatile hTq:Lcom/tencent/mm/ad/u$a;


# direct methods
.method public constructor <init>(IZIIILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x121670000000L

    const v3, 0x242ce

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hCo:Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/c/blt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blt;-><init>()V

    .line 30
    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    iput p1, v2, Lcom/tencent/mm/protocal/c/blt;->scene:I

    .line 31
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/c/blt;->vop:I

    .line 32
    iput p3, v2, Lcom/tencent/mm/protocal/c/blt;->upe:I

    .line 33
    iput p4, v2, Lcom/tencent/mm/protocal/c/blt;->voq:I

    .line 34
    iput p5, v2, Lcom/tencent/mm/protocal/c/blt;->vor:I

    .line 35
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/blt;->username:Ljava/lang/String;

    .line 36
    iput p7, v2, Lcom/tencent/mm/protocal/c/blt;->eOS:I

    .line 37
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/blt;->vos:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTo:Lcom/tencent/mm/protocal/c/blt;

    .line 41
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/updatewxausagerecord"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v0, 0x47d

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTp:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x91c30000000L

    const v6, 0x12386

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p4, Lcom/tencent/mm/protocal/c/blu;

    const-string/jumbo v0, "MicroMsg.AppBrand.CgiUpdateWxaUsageRecord"

    const-string/jumbo v1, "onCgiBack, req [scene %d, background %b, versionType %d, recordType %d, op %d, username %s]resp [errType %d, errCode %d, errMsg %s, resp %s]"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTo:Lcom/tencent/mm/protocal/c/blt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/blt;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTo:Lcom/tencent/mm/protocal/c/blt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/blt;->vop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTo:Lcom/tencent/mm/protocal/c/blt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/blt;->upe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTo:Lcom/tencent/mm/protocal/c/blt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/blt;->voq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTo:Lcom/tencent/mm/protocal/c/blt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/blt;->vor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTo:Lcom/tencent/mm/protocal/c/blt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blt;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p3, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTq:Lcom/tencent/mm/ad/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTq:Lcom/tencent/mm/ad/u$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTp:Lcom/tencent/mm/ad/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
