.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/jsapi/a/c$a",
        "<",
        "Lcom/tencent/mm/jsapi/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

.field final synthetic imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1091e0000000L

    const v0, 0x2123c

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x1091e8000000L

    const v2, 0x2123d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    check-cast p4, Lcom/tencent/mm/jsapi/a/c;

    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;->Yg()V

    const-wide v0, 0x1091e8000000L

    const v2, 0x2123d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/jsapi/a/c;->wt()Lcom/tencent/mm/protocal/c/akf;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akf;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akf;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/akf;->uRp:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.JsApiLogin"

    const-string/jumbo v5, "stev NetSceneJSLogin jsErrcode %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x2ee0

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akf;->uGr:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akf;->mgd:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akf;->uhp:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.JsApiLogin"

    const-string/jumbo v5, "stev appName %s, appIconUrl %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1091e8000000L

    const v2, 0x2123d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akf;->uRq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;->or(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.JsApiLogin"

    const-string/jumbo v2, "resp data code [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x1091e8000000L

    const v2, 0x2123d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x2ee1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;->Yg()V

    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd NetSceneJSLogin Invalid Scope %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x1091e8000000L

    const v2, 0x2123d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, -0x2ee2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;->Yg()V

    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd NetSceneJSLogin Invalid Data %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x1091e8000000L

    const v2, 0x2123d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, -0x2ee3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;->Yg()V

    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd NetSceneJSLogin Invalid ApiName %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x1091e8000000L

    const v2, 0x2123d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;->imb:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;->Yg()V

    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd NetSceneJSLogin %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x1091e8000000L

    const v2, 0x2123d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
