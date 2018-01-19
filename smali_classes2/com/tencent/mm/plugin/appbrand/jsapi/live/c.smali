.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x168

.field public static final NAME:Ljava/lang/String; = "insertLivePusher"


# instance fields
.field private iqp:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12db28000000L

    const v0, 0x25b65

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x12db38000000L

    const v3, 0x25b67

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v8, 0x12db50000000L

    const v7, 0x25b6a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->iqp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->iqp:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, avoid dead loop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 225
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x75

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, !retCameraPermission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 232
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x76

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, !retMicrophonePermission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, super.invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-super {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 241
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const-wide v0, 0x12db48000000L

    const v2, 0x25b69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onInsertView livePusherId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-wide v0, 0x12db48000000L

    const v2, 0x25b69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 59
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 60
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    .line 66
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$2;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 81
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 82
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iqj:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqJ:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "pushUrl"

    const-string/jumbo v3, "pushUrl"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    const-string/jumbo v3, "mode"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "autopush"

    const-string/jumbo v3, "autopush"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "muted"

    const-string/jumbo v3, "muted"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "enableCamera"

    const-string/jumbo v3, "enableCamera"

    const/4 v4, 0x1

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "focusMode"

    const-string/jumbo v3, "focusMode"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orientation"

    const-string/jumbo v3, "orientation"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "beauty"

    const-string/jumbo v3, "beauty"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "whiteness"

    const-string/jumbo v3, "whiteness"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "audioQuality"

    const-string/jumbo v3, "audioQuality"

    const-string/jumbo v4, "low"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "aspect"

    const-string/jumbo v3, "aspect"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "minBitrate"

    const-string/jumbo v3, "minBitrate"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "maxBitrate"

    const-string/jumbo v3, "maxBitrate"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "backgroundMute"

    const-string/jumbo v3, "backgroundMute"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "needEvent"

    const-string/jumbo v3, "needEvent"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "debug"

    const-string/jumbo v3, "debug"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v3, "convertParams pushUrl:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "pushUrl"

    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iqj:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    if-nez v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v3, "invalid params"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v3, "onInsert code:%d info:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "backgroundImage"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "backgroundMD5"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V

    .line 108
    const-wide v0, 0x12db48000000L

    const v2, 0x25b69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string/jumbo v0, "InitLivePusher"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->disableLog(Z)V

    const-string/jumbo v0, "pushUrl"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Landroid/os/Bundle;Z)V

    const-string/jumbo v0, "autopush"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "TXLivePusherJSAdapter"

    const-string/jumbo v1, "initLivePusher: startPusher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->fYr:Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12db30000000L

    const v2, 0x25b66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->YU()V

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "invokeAfterRequestPermission pageContext not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->iqp:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x12db40000000L

    const v1, 0x25b68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "livePusherId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
