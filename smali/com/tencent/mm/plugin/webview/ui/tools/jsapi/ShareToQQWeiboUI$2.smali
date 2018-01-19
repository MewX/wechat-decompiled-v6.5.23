.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0b40000000L    # 5.9994126000066E-311

    const v0, 0x16168

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0xb0b48000000L    # 5.999478912375E-311

    const v6, 0x16169

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/modelsimple/ac;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->snL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    sget v4, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 103
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
