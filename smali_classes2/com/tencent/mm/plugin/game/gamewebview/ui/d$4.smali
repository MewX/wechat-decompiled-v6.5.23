.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7ac8000000L

    const v0, 0x1ef59

    .line 1086
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$4;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v0, 0x118ba8000000L

    const v2, 0x23175

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onDownloadStart called, url = %s, mimeType = %s, userAgent = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$4;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->y(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$4;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->y(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$4;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->NN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1094
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onDownloadStart fail, mWebViewPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const-wide v0, 0x118ba8000000L

    const v2, 0x23175

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1118
    :goto_0
    return-void

    .line 1097
    :cond_1
    const/4 v0, 0x0

    .line 1098
    if-eqz p4, :cond_3

    .line 1099
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGA()Z

    move-result v2

    .line 1100
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v3, "onDownloadStart configOpen:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    invoke-static {p3}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->At(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_4

    const-string/jumbo v3, "(?i).*\\.(doc|ppt|xls|docx|pptx|xlsx|wps|dps|et|txt|pdf)$"

    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1103
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->skj:Ljava/util/Set;

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1104
    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 1106
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1107
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onDownloadStart permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const-wide v0, 0x118ba8000000L

    const v2, 0x23175

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1102
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1104
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1111
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1112
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1114
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$4;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    const-wide v0, 0x118ba8000000L

    const v2, 0x23175

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startActivity fail, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-wide v0, 0x118ba8000000L

    const v2, 0x23175

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
