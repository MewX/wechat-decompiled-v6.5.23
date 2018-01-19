.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/as;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x4d

.field public static final NAME:Ljava/lang/String; = "setCloseWindowConfirmDialogInfo"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8098000000L

    const v0, 0x1f013

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v0, 0xf80a0000000L

    const v2, 0x1f014

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.GameJsApiSetCloseWindowConfirmDialogInfo"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-nez p2, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.GameJsApiSetCloseWindowConfirmDialogInfo"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "setCloseWindowConfirmDialogInfo:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 29
    const-wide v0, 0xf80a0000000L

    const v2, 0x1f014

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "switch"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "title_cn"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "title_eng"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "ok_cn"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string/jumbo v4, "ok_eng"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string/jumbo v5, "cancel_cn"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string/jumbo v6, "cancel_eng"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v7, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    .line 39
    if-nez v7, :cond_1

    .line 40
    const-wide v0, 0xf80a0000000L

    const v2, 0x1f014

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string/jumbo v9, "close_window_confirm_dialog_switch"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->D(Landroid/os/Bundle;)V

    .line 51
    const-string/jumbo v0, "setCloseWindowConfirmDialogInfo:ok"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 52
    const-wide v0, 0xf80a0000000L

    const v2, 0x1f014

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
