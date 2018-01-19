.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x1092b0000000L

    const v0, 0x21256

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yg()V
    .locals 6

    .prologue
    const-wide v4, 0x1092c0000000L

    const v2, 0x21258

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onFailure !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilN:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)Z

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bao;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1092c8000000L

    const v6, 0x21259

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onConfirm !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilQ:I

    move v1, v2

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilQ:I

    if-ge v1, v0, :cond_0

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilR:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bao;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, "IOException %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilN:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)Z

    .line 134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_1
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->mAppName:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilP:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "needConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilN:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)Z

    .line 143
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onSuccess()V
    .locals 6

    .prologue
    const-wide v4, 0x1092b8000000L

    const v2, 0x21257

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSuccess !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "ok"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilN:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$1;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;)Z

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
