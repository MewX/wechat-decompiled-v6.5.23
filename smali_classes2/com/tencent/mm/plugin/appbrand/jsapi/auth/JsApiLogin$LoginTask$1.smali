.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x109348000000L

    const v0, 0x21269

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yg()V
    .locals 6

    .prologue
    const-wide v4, 0x109358000000L

    const v2, 0x2126b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onFailure !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)Z

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x109360000000L

    const v6, 0x2126c

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onConfirm !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilQ:I

    move v1, v2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilQ:I

    if-ge v1, v0, :cond_0

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    .line 134
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilR:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bao;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.JsApiLogin"

    const-string/jumbo v3, "IOException %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v1, "MicroMsg.JsApiLogin"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)Z

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_1
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilY:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->mAppName:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilP:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    const-string/jumbo v1, "needConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)Z

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final or(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x109350000000L

    const v2, 0x2126a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSuccess !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->code:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    const-string/jumbo v1, "ok"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;->ilZ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)Z

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
