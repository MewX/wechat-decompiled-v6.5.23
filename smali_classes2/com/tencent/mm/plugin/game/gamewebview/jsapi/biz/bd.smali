.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xed

.field public static final NAME:Ljava/lang/String; = "uploadMediaFile"


# instance fields
.field public lVX:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

.field private lVl:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8668000000L

    const v1, 0x1f0cd

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;->lVX:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v0, 0xf8670000000L

    const v2, 0x1f0ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.GameJsApiUploadMediaFile"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez p2, :cond_0

    .line 31
    const-string/jumbo v0, "chooseVideo:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 32
    const-wide v0, 0xf8670000000L

    const v2, 0x1f0ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;->lVl:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    .line 35
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v0, "localId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string/jumbo v0, "isShowProgressTips"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_1
    const-string/jumbo v3, "MicroMsg.GameJsApiUploadMediaFile"

    const-string/jumbo v4, "uploadMediaFile, appid = %s, localid = %s, isShowProgressTips = %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameJsApiUploadMediaFile"

    const-string/jumbo v1, "appId or localid is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "uploadMediaFile:fail_missing arguments"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 42
    const-wide v0, 0xf8670000000L

    const v2, 0x1f0ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;->lVX:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;->lVl:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd$1;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBh:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWa:Ljava/lang/String;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWb:Z

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;

    .line 56
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;->lVX:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v1, "item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;->a(ZLjava/util/HashMap;)V

    const-wide v0, 0xf8670000000L

    const v2, 0x1f0ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->eJg:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v1, "origFilePath is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;->a(ZLjava/util/HashMap;)V

    const-wide v0, 0xf8670000000L

    const v2, 0x1f0ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->emA:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$1;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;)V

    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$2;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0xf8670000000L

    const v2, 0x1f0ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->aGa()V

    const-wide v0, 0xf8670000000L

    const v2, 0x1f0ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->aGb()V

    .line 57
    const-wide v0, 0xf8670000000L

    const v2, 0x1f0ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
