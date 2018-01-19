.class final Lcom/tencent/mm/jsapi/core/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/jsapi/core/c;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic fZX:Lcom/tencent/mm/jsapi/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/jsapi/core/c;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1235c0000000L

    const v0, 0x246b8

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/c$1;->fZX:Lcom/tencent/mm/jsapi/core/c;

    iput p2, p0, Lcom/tencent/mm/jsapi/core/c$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aq(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x12f180000000L

    const v6, 0x25e30

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c$1;->fZX:Lcom/tencent/mm/jsapi/core/c;

    iget-object v0, v0, Lcom/tencent/mm/jsapi/core/c;->fZS:Lcom/tencent/mm/jsapi/core/c$a;

    iget-object v1, v0, Lcom/tencent/mm/jsapi/core/c$a;->fZY:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iget v2, p0, Lcom/tencent/mm/jsapi/core/c$1;->fZW:I

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/jsapi/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
