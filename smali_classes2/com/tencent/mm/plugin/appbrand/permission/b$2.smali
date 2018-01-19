.class final Lcom/tencent/mm/plugin/appbrand/permission/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x99aa8000000L

    const v0, 0x13355

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 7

    .prologue
    const-wide v0, 0x99ab0000000L

    const v2, 0x13356

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "checkAuth, cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJp:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJm:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->abF()V

    const-wide v0, 0x99ab0000000L

    const v2, 0x13356

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->iJs:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akm;

    const-string/jumbo v2, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v3, "requireUserAuth, appId %s, api %s, checkAuth Response.errcode %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/akm;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akm;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    if-nez v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJp:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJm:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->abE()V

    const-wide v0, 0x99ab0000000L

    const v2, 0x13356

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akm;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    const/16 v3, -0x2ee0

    if-eq v2, v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJm:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->abF()V

    const-wide v0, 0x99ab0000000L

    const v2, 0x13356

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akm;->uoY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akm;->uRA:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b;Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 111
    const-wide v0, 0x99ab0000000L

    const v2, 0x13356

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
