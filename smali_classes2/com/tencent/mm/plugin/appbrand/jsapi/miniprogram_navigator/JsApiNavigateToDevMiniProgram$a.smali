.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1208c0000000L

    const v0, 0x24118

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v0, 0x1208c8000000L

    const v2, 0x24119

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->eLl:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->eXB:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v8

    const-wide/16 v10, 0x1c20

    add-long/2addr v8, v10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->az(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->fYs:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-wide v2, 0x1208c8000000L

    const v1, 0x24119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
