.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itt:Lcom/tencent/mm/plugin/appbrand/j/j;

.field final synthetic itu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

.field final synthetic itv:Lcom/tencent/mm/plugin/appbrand/b/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/b/b$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120818000000L

    const v0, 0x24103

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->itu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->itt:Lcom/tencent/mm/plugin/appbrand/j/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->itv:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1122b8000000L

    const v4, 0x22457

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->aaQ()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/k;->sC(Ljava/lang/String;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->itv:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    .line 109
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->b(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->TB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    const-string/jumbo v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "onSocketClose"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 116
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Za()V
    .locals 8

    .prologue
    const-wide v6, 0x112298000000L

    const v4, 0x22453

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->aaQ()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->itt:Lcom/tencent/mm/plugin/appbrand/j/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->itv:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v1, "onSocketOpen"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1122b0000000L

    const v4, 0x22456

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    :try_start_0
    const-string/jumbo v0, ""

    .line 93
    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    :cond_0
    const-string/jumbo v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v0, "isBuffer"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "onSocketMessage"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v2, "create string by buffer error. exception : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1122a0000000L

    const v4, 0x22454

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "onSocketError"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rC(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1122a8000000L

    const v4, 0x22455

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v1, "data"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->tH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "onSocketMessage"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rD(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x1122c0000000L

    const v5, 0x22458

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->itu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;->itu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
