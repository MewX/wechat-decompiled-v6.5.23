.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXT:Lcom/tencent/mm/ipcinvoker/h;

.field final synthetic ijU:Lcom/tencent/mm/ipcinvoker/type/IPCString;

.field final synthetic ijV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x135070000000L

    const v0, 0x26a0e

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->ijV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->ijU:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x135078000000L

    const v4, 0x26a0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->ijU:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/r;->J(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 128
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_0

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->eXA:I

    invoke-direct {v3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;-><init>(ZI)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
