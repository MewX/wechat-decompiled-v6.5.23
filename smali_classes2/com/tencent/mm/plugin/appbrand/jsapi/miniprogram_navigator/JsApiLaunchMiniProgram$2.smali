.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ite:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

.field final synthetic itf:Ljava/lang/String;

.field final synthetic itg:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120998000000L

    const v0, 0x24133

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->ite:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->itf:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->itg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aL(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x1209a0000000L

    const v5, 0x24134

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->itf:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->itg:I

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ijt:I

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->ite:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->eZk:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ok"

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_1
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method
