.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xfc

.field public static final NAME:Ljava/lang/String; = "navigateBackMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120920000000L

    const v0, 0x24124

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0x120928000000L

    const v4, 0x24125

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "extraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/e$5;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
