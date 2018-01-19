.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic ilH:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

.field final synthetic ilI:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x109420000000L

    const v0, 0x21284

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->ilI:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->iir:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->fZW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->ilH:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yf()V
    .locals 8

    .prologue
    const-wide v6, 0x109428000000L

    const v5, 0x21285

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "MicroMsg.AppBrand.BaseAuthJsApi"

    const-string/jumbo v1, "about to call AuthInvoke, api[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->ilI:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->ilI:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->iir:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->fZW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->ilH:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;)V

    .line 30
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x109430000000L

    const v2, 0x21286

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;->ilI:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
