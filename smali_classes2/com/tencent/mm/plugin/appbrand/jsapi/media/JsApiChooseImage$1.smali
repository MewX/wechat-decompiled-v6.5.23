.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic irL:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ffd0000000L

    const v0, 0x23ffa

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$1;->irL:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x11ffd8000000L

    const v1, 0x23ffb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->irK:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
