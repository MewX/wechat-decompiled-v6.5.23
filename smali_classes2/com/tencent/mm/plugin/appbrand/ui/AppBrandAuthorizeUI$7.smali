.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x98cc8000000L

    const v0, 0x13199

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x98cd0000000L

    const v5, 0x1319a

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "WxaAppGetAuthInfoReq errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    .line 215
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return v4

    .line 218
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvf;

    .line 219
    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    .line 221
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "WxaAppGetAuthInfoReq failed, response is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bvf;->vvN:Lcom/tencent/mm/protocal/c/bnn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bnn;->errCode:I

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bvf;->vvN:Lcom/tencent/mm/protocal/c/bnn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bnn;->eDn:Ljava/lang/String;

    .line 225
    if-nez v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvf;->vvO:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMD:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMD:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    .line 230
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "WxaAppGetAuthInfoReq error %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
