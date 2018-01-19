.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x167

.field private static final NAME:Ljava/lang/String; = "updateApp"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134f70000000L

    const v0, 0x269ee

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0x134f78000000L

    const v4, 0x269ef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 37
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
