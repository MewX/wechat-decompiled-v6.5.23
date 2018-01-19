.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;,
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
    }
.end annotation


# instance fields
.field private eKX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private fXq:Lcom/tencent/mm/sdk/b/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lEM:Lcom/tencent/mm/network/n;

.field private lWG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sad:Lcom/tencent/mm/plugin/webview/stub/d$a;

.field private sae:I

.field private saf:Lcom/tencent/mm/plugin/downloader/model/n;

.field private sag:Lcom/tencent/mm/plugin/webview/model/c$a;

.field private sah:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sai:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4c28000000L

    const v1, 0x16985

    .line 170
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sad:Lcom/tencent/mm/plugin/webview/stub/d$a;

    .line 1954
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fXq:Lcom/tencent/mm/sdk/b/c;

    .line 1980
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    .line 1981
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sae:I

    .line 1989
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sah:Ljava/util/Set;

    .line 1992
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sai:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic No(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xb4c98000000L

    const v4, 0x16993

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    if-nez p0, :cond_1

    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doInActivity fail, function null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/protocal/c;->RK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "doInActivity fail, func null, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$g;->bRy()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic T(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb4c90000000L

    const v3, 0x16992

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const-string/jumbo v0, "emoji_store_jump_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/z;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I
    .locals 4

    .prologue
    const-wide v2, 0xb4c80000000L

    const v0, 0x16990

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iput p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sai:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xb4cb8000000L

    const v0, 0x16997

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->lWG:Ljava/util/Map;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;
    .locals 4

    .prologue
    const-wide v2, 0xb4c60000000L

    const v1, 0x1698c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sah:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb4c58000000L

    const v5, 0x1698b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p3, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sai:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".stub.WebViewStubProxyUI"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb4ca0000000L

    const v5, 0x16994

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p6, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_type_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_function_key"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_callback_key"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sai:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".stub.WebViewStubProxyUI"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 6

    .prologue
    const-wide v4, 0xb4c68000000L

    const v2, 0x1698d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sae:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sae:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 6

    .prologue
    const-wide v4, 0xb4c70000000L

    const v2, 0x1698e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sae:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sae:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 4

    .prologue
    const-wide v2, 0xb4c78000000L

    const v1, 0x1698f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sae:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xb4c88000000L

    const v1, 0x16991

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xb4ca8000000L

    const v1, 0x16995

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xb4cb0000000L

    const v1, 0x16996

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->lWG:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;
    .locals 4

    .prologue
    const-wide v2, 0xb4cc0000000L

    const v1, 0x16998

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fXq:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2255
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    .line 2257
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "onSceneEnd :[%d], errCode = %d, errType = %d, errMsg = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2259
    const/16 v2, 0x6a

    if-ne v7, v2, :cond_6

    .line 2261
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 2263
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2264
    :cond_0
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, sendcard errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2508
    :goto_0
    return-void

    .line 2268
    :cond_1
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/ab;->LU()Lcom/tencent/mm/protocal/c/bay;

    move-result-object v2

    .line 2269
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 2270
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ac/d;->f(Ljava/lang/String;[B)Z

    .line 2272
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2273
    const/16 v5, 0x1e

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V

    .line 2275
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 2277
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 2278
    if-eqz v5, :cond_2

    iget v5, v5, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2280
    const-string/jumbo v5, "Contact_IsLBSFriend"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2282
    :cond_2
    iget v2, v2, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_3

    .line 2283
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ",30"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 2285
    :cond_3
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2286
    sget-object v2, Lcom/tencent/mm/plugin/webview/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v4, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2288
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2289
    const-string/jumbo v2, "search_contact_result_user"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2292
    new-instance v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2293
    iput v7, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2294
    move/from16 v0, p1

    iput v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2295
    move/from16 v0, p2

    iput v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2296
    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->eDn:Ljava/lang/String;

    .line 2297
    iput-object v4, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    .line 2298
    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v8, "scene_end_listener_hash_code"

    iget v9, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2299
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2301
    :catch_0
    move-exception v2

    .line 2302
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    :cond_4
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2303
    :cond_5
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2306
    :cond_6
    const/16 v2, 0xe9

    if-ne v7, v2, :cond_12

    .line 2308
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 2310
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2312
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lp()[B

    move-result-object v2

    .line 2313
    if-eqz v2, :cond_7

    array-length v3, v2

    if-gtz v3, :cond_8

    .line 2314
    :cond_7
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "getA8Key controlBytes is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    :cond_8
    const-string/jumbo v3, "geta8key_result_jsapi_perm_control_bytes"

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2318
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/vr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vr;->uGo:Lcom/tencent/mm/protocal/c/vn;

    .line 2319
    const-string/jumbo v3, "geta8key_result_general_ctrl_b1"

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2321
    const-string/jumbo v3, "geta8key_result_reason"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/vq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vq;->uGe:I

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2322
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Ln()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    const-string/jumbo v2, "geta8key_result_title"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    const-string/jumbo v2, "geta8key_result_action_code"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lo()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2326
    const-string/jumbo v2, "geta8key_result_content"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->rg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    const-string/jumbo v3, "geta8key_result_head_img"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/vr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vr;->uGx:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    const-string/jumbo v3, "geta8key_result_wording"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/vr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vr;->mBa:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    const-string/jumbo v2, "geta8key_result_deep_link_bit_set"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Ls()J

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2331
    const-string/jumbo v3, "geta8key_data_username"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/vr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vr;->jvr:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    const-string/jumbo v2, "geta8key_result_cookie"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lv()[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2334
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "getA8KeyCookie:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lv()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2335
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lt()Ljava/util/List;

    move-result-object v5

    .line 2336
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2337
    const/4 v3, 0x0

    .line 2338
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aib;

    .line 2339
    if-eqz v2, :cond_b

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/aib;->uoa:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aib;->oFm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2340
    :cond_b
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "http header has null value"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    const/4 v2, 0x1

    .line 2345
    :goto_3
    if-nez v2, :cond_e

    .line 2346
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 2347
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 2348
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 2349
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aib;

    .line 2350
    iget-object v9, v2, Lcom/tencent/mm/protocal/c/aib;->uoa:Ljava/lang/String;

    .line 2351
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aib;->oFm:Ljava/lang/String;

    .line 2352
    const-string/jumbo v10, "MicroMsg.WebViewStubService"

    const-string/jumbo v11, "http header index = %d, key = %s, value = %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2353
    aput-object v9, v6, v3

    .line 2354
    aput-object v2, v8, v3

    .line 2348
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 2319
    :cond_c
    iget v2, v2, Lcom/tencent/mm/protocal/c/vn;->uFU:I

    goto/16 :goto_2

    .line 2356
    :cond_d
    const-string/jumbo v2, "geta8key_result_http_header_key_list"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2357
    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2361
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lr()Ljava/util/ArrayList;

    move-result-object v2

    .line 2362
    const-string/jumbo v3, "geta8key_result_scope_list"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2364
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "geta8key onscened: share url:[%s], full url:[%s], req url:[%s], has scopeList:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lq()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Ln()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2365
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2366
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/model/ak;->ev(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    :goto_5
    const/4 v2, 0x0

    .line 2372
    :try_start_1
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_2b

    .line 2373
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2375
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2376
    if-eqz v3, :cond_10

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_10

    .line 2377
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "geta8key hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 2389
    :catch_1
    move-exception v2

    .line 2390
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2368
    :cond_f
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "null shareUrl, full url:[%s], req url:[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->Ln()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2380
    :cond_10
    :try_start_2
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2381
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2382
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2383
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2384
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->eDn:Ljava/lang/String;

    .line 2385
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    .line 2386
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2387
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    .line 2391
    :cond_11
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2392
    :cond_12
    const/16 v2, 0x2a1

    if-ne v7, v2, :cond_16

    .line 2394
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/j;

    .line 2395
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2396
    const-string/jumbo v3, "reading_mode_result_url"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/j;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    const/4 v2, 0x0

    .line 2400
    :try_start_3
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/j;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_2a

    .line 2401
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/j;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2403
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2404
    if-eqz v3, :cond_14

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_14

    .line 2405
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, " get readingmodeinfo, hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    .line 2417
    :catch_2
    move-exception v2

    .line 2418
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2396
    :cond_13
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/adj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/adj;->URL:Ljava/lang/String;

    goto :goto_8

    .line 2408
    :cond_14
    :try_start_4
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2409
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2410
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2411
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2412
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->eDn:Ljava/lang/String;

    .line 2413
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    .line 2414
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2415
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_a

    .line 2419
    :cond_15
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2420
    :cond_16
    const/16 v2, 0x29a

    if-ne v7, v2, :cond_1a

    .line 2422
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    .line 2423
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2424
    const-string/jumbo v2, "emoji_stroe_product_id"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/z;->LS()Lcom/tencent/mm/protocal/c/akv;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/akv;->ukd:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    if-nez p1, :cond_17

    if-nez p2, :cond_17

    .line 2426
    const-string/jumbo v2, "emoji_stroe_product_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2427
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "[cpan] onsceneend url:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2428
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 2429
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2430
    const-string/jumbo v5, "extra_id"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2431
    const-string/jumbo v2, "preceding_scence"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2433
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2434
    const-string/jumbo v2, "emoji"

    const-string/jumbo v5, ".ui.EmojiStoreDetailUI"

    invoke-static {p0, v2, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2438
    :cond_17
    const/4 v2, 0x0

    .line 2439
    :try_start_5
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/z;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_29

    .line 2440
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/z;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2442
    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2443
    if-eqz v3, :cond_18

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_18

    .line 2444
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "jumpEmojiDetail, hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    .line 2456
    :catch_3
    move-exception v2

    .line 2457
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_JumpEmotionDetail fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2447
    :cond_18
    :try_start_6
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2448
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2449
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2450
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2451
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->eDn:Ljava/lang/String;

    .line 2452
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    .line 2453
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2454
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    .line 2458
    :cond_19
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2459
    :cond_1a
    const/16 v2, 0x4e6

    if-ne v7, v2, :cond_20

    .line 2461
    :try_start_7
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/r;

    move-object v2, v0

    .line 2462
    const/4 v3, 0x0

    .line 2463
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/model/r;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_28

    .line 2464
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/r;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    .line 2466
    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    move-object v4, v0

    .line 2467
    if-eqz v6, :cond_1b

    iget v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v6, v2, :cond_1b

    .line 2468
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "authorize, hashcode not equal, this one = %d, that = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    .line 2480
    :catch_4
    move-exception v2

    .line 2481
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_AuthorizeReq fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2471
    :cond_1b
    :try_start_8
    new-instance v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2472
    iput v7, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2473
    move/from16 v0, p1

    iput v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2474
    move/from16 v0, p2

    iput v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2475
    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->eDn:Ljava/lang/String;

    .line 2476
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1c

    if-eqz p2, :cond_1d

    :cond_1c
    move-object v2, v5

    :goto_f
    iput-object v2, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    .line 2477
    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "scene_end_listener_hash_code"

    iget v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2478
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    goto/16 :goto_e

    .line 2476
    :cond_1d
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/webview/model/r;

    if-nez v2, :cond_1e

    move-object v2, v5

    goto :goto_f

    :cond_1e
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/r;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/r;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/arf;

    const-string/jumbo v10, "oauth_url"

    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/r;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/r;->rWN:Ljava/lang/String;

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "scope_list"

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/arf;->uZI:Ljava/util/LinkedList;

    invoke-static {v10}, Lcom/tencent/mm/plugin/webview/model/y;->aq(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v3, "appname"

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/arf;->gmg:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "appicon_url"

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/arf;->uZJ:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "redirect_url"

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/arf;->uuf:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "is_recent_has_auth"

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/arf;->uZK:Z

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "is_silence_auth"

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/arf;->uZL:Z

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "is_call_server_when_confirm"

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/arf;->uZM:Z

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v2, v5

    goto :goto_f

    .line 2482
    :cond_1f
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2483
    :cond_20
    const/16 v2, 0x55d

    if-ne v7, v2, :cond_21

    .line 2485
    :try_start_9
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/s;

    move-object v2, v0

    .line 2486
    const/4 v3, 0x0

    .line 2487
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/model/s;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_27

    .line 2488
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/s;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 2490
    :goto_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    move-object v3, v0

    .line 2491
    if-eqz v5, :cond_22

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v5, v2, :cond_22

    .line 2492
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "authorizeconfirm, hashcode not equal, this one = %d, that = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_11

    .line 2504
    :catch_5
    move-exception v2

    .line 2505
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_AuthorizeConfirmReq fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    :cond_21
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2495
    :cond_22
    :try_start_a
    new-instance v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2496
    iput v7, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2497
    move/from16 v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2498
    move/from16 v0, p2

    iput v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2499
    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->eDn:Ljava/lang/String;

    .line 2500
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_23

    if-eqz p2, :cond_24

    :cond_23
    move-object v2, v4

    :goto_12
    iput-object v2, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    .line 2501
    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v9, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2502
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    goto/16 :goto_11

    .line 2500
    :cond_24
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/webview/model/s;

    if-nez v2, :cond_25

    move-object v2, v4

    goto :goto_12

    :cond_25
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/s;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/s;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ard;

    const-string/jumbo v9, "redirect_url"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ard;->uuf:Ljava/lang/String;

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object v2, v4

    goto :goto_12

    .line 2506
    :cond_26
    const-wide v2, 0xb4c50000000L

    const v4, 0x1698a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_27
    move v5, v3

    goto/16 :goto_10

    :cond_28
    move v6, v3

    goto/16 :goto_d

    :cond_29
    move v3, v2

    goto/16 :goto_b

    :cond_2a
    move v3, v2

    goto/16 :goto_9

    :cond_2b
    move v3, v2

    goto/16 :goto_6

    :cond_2c
    move v2, v3

    goto/16 :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const-wide v4, 0xb4c38000000L

    const v2, 0x16987

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2221
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sad:Lcom/tencent/mm/plugin/webview/stub/d$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0xb4c30000000L

    const v2, 0x16986

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1996
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1997
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 2000
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->saf:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 2093
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->saf:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 2095
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sag:Lcom/tencent/mm/plugin/webview/model/c$a;

    .line 2188
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->lEM:Lcom/tencent/mm/network/n;

    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->lEM:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    .line 2211
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sag:Lcom/tencent/mm/plugin/webview/model/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/c$a;)V

    .line 2215
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb4c48000000L

    const/4 v3, 0x0

    const v2, 0x16989

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2241
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2243
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->saf:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 2244
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->sag:Lcom/tencent/mm/plugin/webview/model/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac;->b(Lcom/tencent/mm/plugin/webview/model/c$a;)V

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->lEM:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 2248
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->lEM:Lcom/tencent/mm/network/n;

    .line 2249
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->saf:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 2250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->eKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb4c40000000L

    const v2, 0x16988

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2227
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 2229
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ak;->clear()V

    .line 2230
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->release(Z)V

    .line 2236
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
