.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/i/b$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ilW:I

.field final synthetic imf:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;

.field final synthetic imh:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1091b0000000L    # 9.00084302159E-311

    const v0, 0x21236

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->imf:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->imh:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->ilW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const-wide v0, 0x1091b8000000L    # 9.0009093339585E-311

    const v2, 0x21237

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/i/b;

    const-string/jumbo v0, "MicroMsg.JsApiOperateWXData"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->imh:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;->eE(Ljava/lang/String;)V

    const-wide v0, 0x1091b8000000L    # 9.0009093339585E-311

    const v2, 0x21237

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/appbrand/i/b;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->ilW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1091b8000000L    # 9.0009093339585E-311

    const v2, 0x21237

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/i/b;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akh;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akh;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/akh;->uRu:Lcom/tencent/mm/protocal/c/bao;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/akh;->mgd:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/akh;->uhp:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v7, "stev NetSceneJSOperateWxData jsErrcode %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, -0x2ee0

    if-ne v1, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->imh:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;

    invoke-interface {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1091b8000000L    # 9.0009093339585E-311

    const v2, 0x21237

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/i/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akh;

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akh;->juY:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v2, "resp data %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->imh:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;->or(Ljava/lang/String;)V

    const-wide v0, 0x1091b8000000L    # 9.0009093339585E-311

    const v2, 0x21237

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v1, "onSceneEnd NetSceneJSOperateWxData Failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$4;->imh:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData$OperateWXDataTask$a;->eE(Ljava/lang/String;)V

    :cond_7
    const-wide v0, 0x1091b8000000L    # 9.0009093339585E-311

    const v2, 0x21237

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
