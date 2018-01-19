.class final Lcom/tencent/mm/plugin/appbrand/permission/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;->av(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJr:I

.field final synthetic iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x99b08000000L

    const v0, 0x13361

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$1;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$1;->iJr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-wide v6, 0x99b10000000L

    const v5, 0x13362

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "setAuth, cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    aput-object v4, v2, v3

    .line 73
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ako;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ako;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$1;->iJr:I

    if-ne v4, v0, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "setAuth, add allow cache appId = %s, api = %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$1;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$1;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJp:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$1;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$1;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
