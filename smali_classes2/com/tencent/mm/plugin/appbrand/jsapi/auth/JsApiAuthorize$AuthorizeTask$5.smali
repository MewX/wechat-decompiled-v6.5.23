.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->a(Ljava/lang/String;Landroid/os/Bundle;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/jsapi/a/b$a",
        "<",
        "Lcom/tencent/mm/jsapi/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

.field final synthetic ilV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

.field final synthetic ilW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x109320000000L

    const v0, 0x21264

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->ilV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->ilW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x109328000000L

    const v6, 0x21265

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    check-cast p4, Lcom/tencent/mm/jsapi/a/b;

    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->ilV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;->Yg()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/jsapi/a/b;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->ilW:I

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/jsapi/a/b;->ws()Lcom/tencent/mm/protocal/c/ajz;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ajz;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajz;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, "stev NetSceneJSAuthorizeConfirm jsErrcode %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->ilV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;->onSuccess()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v2, "onSceneEnd NetSceneJSAuthorizeConfirm ERROR %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$5;->ilV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;->Yg()V

    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
