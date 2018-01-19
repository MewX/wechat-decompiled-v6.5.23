.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x96af8000000L

    const v0, 0x12d5f

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x96b00000000L

    const v6, 0x12d60

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.JsApiRefreshSession"

    const-string/jumbo v1, "JSRefreshSessionRequest errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijs:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return v4

    .line 117
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akj;

    .line 118
    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijs:I

    .line 120
    const-string/jumbo v0, "MicroMsg.JsApiRefreshSession"

    const-string/jumbo v1, "JSRefreshSessionRequest failed, response is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z

    .line 138
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akj;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijr:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akj;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijr:I

    if-nez v2, :cond_3

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iget v2, v0, Lcom/tencent/mm/protocal/c/akj;->uRv:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijq:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akj;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijr:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijs:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z

    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akj;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijr:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijs:I

    .line 134
    const-string/jumbo v0, "MicroMsg.JsApiRefreshSession"

    const-string/jumbo v2, "JSRefreshSessionRequest ERROR %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;->ijv:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z

    goto :goto_1
.end method
