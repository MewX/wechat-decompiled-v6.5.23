.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/az;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xbb

.field public static final NAME:Ljava/lang/String; = "showKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7f10000000L

    const v0, 0x1efe2

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0xf7f18000000L

    const v4, 0x1efe3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "MicroMsg.GameJsApiShowKeyBoard"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "placeholder"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "maxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 24
    iput p3, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXS:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;

    invoke-direct {v3, p1, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$20;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
