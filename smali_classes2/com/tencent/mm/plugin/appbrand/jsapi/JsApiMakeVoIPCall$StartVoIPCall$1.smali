.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ijf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)V
    .locals 4

    .prologue
    const-wide v2, 0x96cd0000000L

    const v1, 0x12d9a

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;->ijf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x96cd8000000L

    const v2, 0x12d9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    check-cast p1, Lcom/tencent/mm/g/a/qn;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/qn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;->ijf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qn;->eXP:Lcom/tencent/mm/g/a/qn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qn$a;->status:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;->ijf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ije:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;->ijf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
