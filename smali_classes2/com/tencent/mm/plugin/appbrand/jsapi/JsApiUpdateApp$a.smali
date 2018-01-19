.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/g",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x135058000000L

    const v0, 0x26a0b

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x135060000000L

    const v2, 0x26a0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/h;)V

    const-string/jumbo v1, "AppBrandJsApiUpdateApp#SyncAttr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
