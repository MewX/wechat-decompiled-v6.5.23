.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# static fields
.field public static rZQ:Z


# instance fields
.field private exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lsC:I

.field private rXj:Lcom/tencent/mm/plugin/webview/stub/e;

.field private rZR:Z

.field private rZS:I

.field private final rZT:Lcom/tencent/mm/plugin/webview/stub/e;

.field private rZU:Landroid/content/DialogInterface$OnDismissListener;

.field private rZV:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5320000000L

    const v1, 0x16a64    # 1.30001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb52b8000000L

    const v3, 0x16a57

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZR:Z

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZT:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZU:Landroid/content/DialogInterface$OnDismissListener;

    .line 540
    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->lsC:I

    .line 542
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 565
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Nm(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb52f0000000L

    const v3, 0x16a5e    # 1.29993E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-eqz p0, :cond_0

    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v0

    const-string/jumbo v2, "startMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 4

    .prologue
    const-wide v2, 0xb52e8000000L

    const v1, 0x16a5d    # 1.29991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb52f8000000L

    const v1, 0x16a5f    # 1.29994E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5300000000L

    const v1, 0x16a60    # 1.29996E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->lsC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5308000000L

    const v1, 0x16a61    # 1.29997E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->lsC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->lsC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide v6, 0xb5310000000L

    const v5, 0x16a62

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "proxyui_action_code_key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.WebViewStubProxyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, dealAfterWindowTokenInited = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealAfterWindowTokenInited unknown actionCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;-><init>()V

    const-string/jumbo v0, "proxyui_type_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    const-string/jumbo v0, "proxyui_function_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v0, "proxyui_callback_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snv:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ad(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "proxyui_perm_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v8}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZT:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {v1, p0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/stub/e;)V

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZT:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v8}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZT:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v2, "proxyui_username_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Oj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v1, "doProfile fail, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb5318000000L

    const v1, 0x16a63    # 1.3E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 6

    .prologue
    const-wide v4, 0xb52c8000000L

    const v3, 0x16a59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "screen_orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb52d0000000L

    const v1, 0x16a5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v12, 0x1

    const-wide/16 v10, 0x64

    const/4 v7, 0x0

    const-wide v8, 0xb52c0000000L

    const v6, 0x16a58

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_stub_callbacker_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "proxyui_action_code_key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 105
    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    .line 106
    const-string/jumbo v2, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v3, "onCreate, actionCode = %d, binderID = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v2, "proxyui_function_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string/jumbo v3, "startMonitoringBeacons"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    sput-boolean v12, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZQ:Z

    .line 112
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 306
    :cond_3
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 114
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZR:Z

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 117
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZQ:Z

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZV:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 124
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/g/a/rz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rz;-><init>()V

    .line 125
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;Lcom/tencent/mm/g/a/rz;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/rz;->eGk:Ljava/lang/Runnable;

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/g/a/rz;->eZi:Lcom/tencent/mm/g/a/rz$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/rz$a;->context:Landroid/content/Context;

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/g/a/rz;->eZi:Lcom/tencent/mm/g/a/rz$a;

    const-string/jumbo v3, "update_type_key"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/rz$a;->type:I

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/g/a/rz;->eZi:Lcom/tencent/mm/g/a/rz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rz$a;->type:I

    if-gtz v0, :cond_5

    .line 152
    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doUpdate fail, invalid type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/g/a/rz;->eZi:Lcom/tencent/mm/g/a/rz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/rz$a;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 156
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 157
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 160
    :pswitch_3
    const/4 v1, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v2

    if-nez v2, :cond_6

    .line 164
    sget v0, Lcom/tencent/mm/R$l;->dmh:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 187
    :goto_2
    if-nez v0, :cond_9

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 170
    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->edo:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 177
    new-instance v3, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/modelsimple/ac;-><init>(ILjava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->ya(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 184
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v2, "MicroMsg.WebViewStubProxyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTitlePbVisibility, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 190
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZU:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 196
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 197
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 201
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEA:Lcom/tencent/mm/pluginsdk/p$h;

    if-eqz v1, :cond_3

    .line 202
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEA:Lcom/tencent/mm/pluginsdk/p$h;

    const-string/jumbo v2, "proxyui_handle_event_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZU:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/mm/pluginsdk/p$h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 208
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "proxyui_expired_errcode"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 211
    if-nez v0, :cond_a

    if-nez v1, :cond_a

    .line 212
    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v1, "PROXY_AC_VALUE_ACCOUNT_EXPIRED, errType & errCode should not both be 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 216
    :cond_a
    new-instance v2, Lcom/tencent/mm/g/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/c;-><init>()V

    .line 217
    iget-object v3, v2, Lcom/tencent/mm/g/a/c;->eCl:Lcom/tencent/mm/g/a/c$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/c$a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 218
    iget-object v3, v2, Lcom/tencent/mm/g/a/c;->eCl:Lcom/tencent/mm/g/a/c$a;

    iput v0, v3, Lcom/tencent/mm/g/a/c$a;->errType:I

    .line 219
    iget-object v0, v2, Lcom/tencent/mm/g/a/c;->eCl:Lcom/tencent/mm/g/a/c$a;

    iput v1, v0, Lcom/tencent/mm/g/a/c$a;->errCode:I

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 221
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 225
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 227
    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v1, "show phone span dialog, phone is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 229
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 231
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string/jumbo v2, "fromScene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZU:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    .line 234
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 238
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 239
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.SimpleLoginUI"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 242
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 246
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    .line 252
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    .line 251
    invoke-static {p0, v2, v12, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V

    goto/16 :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb52d8000000L

    const v2, 0x16a5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 532
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZQ:Z

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 536
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v1, "onDestroy proxyui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide v4, 0xb52e0000000L

    const v2, 0x16a5c    # 1.2999E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    packed-switch p1, :pswitch_data_0

    .line 589
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 584
    :pswitch_1
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 585
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 587
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->rZS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
