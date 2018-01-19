.class public final Lcom/tencent/mm/plugin/webview/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/e$a;
    }
.end annotation


# instance fields
.field private sbc:Lcom/tencent/xweb/WebView;

.field private scl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private final sco:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private final scp:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private scq:[I

.field private scr:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/xweb/WebView;)V
    .locals 12

    .prologue
    const-wide v10, 0x11b300000000L

    const/4 v9, 0x0

    const v8, 0x23660

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sco:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 29
    sget-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uce:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scp:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_jspermission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 36
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_general_ctrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 39
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmI:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeGeneralCtrl, Test.generalCtrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init> hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hardcodeGenCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sbc:Lcom/tencent/xweb/WebView;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scl:Ljava/util/Map;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jsapi_blacklist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jsapi_whitelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_2

    .line 50
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "albie: setBlacklist jsapi(%s)."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->o([I)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_3

    .line 54
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "albie: setWhitelist jsapi(%s)."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->p([I)V

    .line 57
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 36
    :cond_4
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHardcodeJsPermission, parse jsapi fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    :goto_2
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeJsPermission, hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 39
    :cond_6
    :try_start_2
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "setHardcodeGeneralCtrl, permission = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    iput v0, v1, Lcom/tencent/mm/protocal/c/vn;->uFU:I

    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Lcom/tencent/mm/protocal/c/vn;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeGeneralCtrl, hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "setHardcodeGeneralCtrl fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_3
.end method

.method private static AH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb3470000000L

    const v2, 0x1668e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 241
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final NN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 6

    .prologue
    const-wide v4, 0xb3460000000L

    const v3, 0x1668c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sco:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scl:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 127
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "getJsPerm fail, permMap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sco:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 132
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sco:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->scs:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xb3448000000L

    const v5, 0x16689

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "update fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-nez p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sco:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scp:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 75
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "albie: update setBlacklist jsapi(%s)."

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scq:[I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->o([I)V

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    array-length v1, v1

    if-lez v1, :cond_4

    .line 79
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "albie: update setWhitelist jsapi(%s)."

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scr:[I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->p([I)V

    .line 83
    :cond_4
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw update, jsPerm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", genCtrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scl:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    invoke-direct {v2, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 6

    .prologue
    const-wide v4, 0xb3458000000L

    const v3, 0x1668b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sbc:Lcom/tencent/xweb/WebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 110
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->NN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sbc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xb3468000000L

    const v6, 0x1668d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getGenCtrl, return hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scn:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sbc:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sbc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :goto_1
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGenCtrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scp:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scl:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 149
    const-string/jumbo v3, "MicroMsg.WebViewPermission"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw getGenCtrl, genCtrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", url = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scp:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->sct:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->sct:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final detach()V
    .locals 6

    .prologue
    const-wide v4, 0xf6238000000L

    const/4 v3, 0x0

    const v2, 0x1ec47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scl:Ljava/util/Map;

    .line 157
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sbc:Lcom/tencent/xweb/WebView;

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xb3450000000L

    const v4, 0x1668a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "has fail, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scl:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;

    .line 96
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->scs:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->sco:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->sct:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->scp:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
