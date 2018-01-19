.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itp:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120958000000L

    const v0, 0x2412b

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;->itp:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ct(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x120960000000L

    const v5, 0x2412c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$1;->itp:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ok"

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 70
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_0
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method
