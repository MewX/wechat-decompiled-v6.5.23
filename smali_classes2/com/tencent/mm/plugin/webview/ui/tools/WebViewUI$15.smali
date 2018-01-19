.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;
.super Lcom/tencent/xweb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lYw:Landroid/app/Dialog;

.field public volatile lbG:Z

.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field public final sfH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb05a8000000L

    const v1, 0x160b5

    .line 3981
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lbG:Z

    .line 3986
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sfH:Ljava/util/List;

    .line 4210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lYw:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;I)V
    .locals 6

    .prologue
    const/16 v0, 0x64

    const-wide v4, 0x11a320000000L

    const v2, 0x23464

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3992
    if-ge p2, v0, :cond_0

    .line 3993
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3998
    :goto_0
    return-void

    .line 3995
    :cond_0
    if-lt p2, v0, :cond_1

    .line 3996
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 3998
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/h$a;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/h$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x11a348000000L

    const v8, 0x23469

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4187
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->getMode()I

    move-result v1

    if-nez v1, :cond_4

    .line 4188
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4189
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 4190
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4191
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    .line 4207
    :goto_0
    return v0

    .line 4193
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v0

    .line 4194
    const-string/jumbo v6, "*"

    .line 4195
    invoke-virtual {p3}, Lcom/tencent/xweb/h$a;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4196
    const-string/jumbo v0, "image/*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4197
    const-string/jumbo v6, "camera"

    .line 4202
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4205
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 4198
    :cond_3
    const-string/jumbo v0, "video/*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4199
    const-string/jumbo v6, "camcorder"

    goto :goto_1

    .line 4207
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 9

    .prologue
    const-wide v0, 0x11a360000000L

    const v2, 0x2346c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4286
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4287
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 4288
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 4289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v0, :cond_1

    .line 4290
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsAlert finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4291
    invoke-virtual {p4}, Lcom/tencent/xweb/e;->cancel()V

    .line 4292
    const/4 v0, 0x1

    const-wide v2, 0x11a360000000L

    const v1, 0x2346c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4340
    :goto_0
    return v0

    .line 4294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->K(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 4295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 4297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->enL:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$11;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Ljava/lang/String;Lcom/tencent/xweb/e;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$12;

    invoke-direct {v6, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/e;)V

    sget v7, Lcom/tencent/mm/R$e;->aPX:I

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 4325
    :goto_1
    if-eqz v0, :cond_3

    .line 4326
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$3;

    invoke-direct {v1, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4336
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 4337
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->lQ(Z)V

    .line 4338
    const/4 v0, 0x1

    const-wide v2, 0x11a360000000L

    const v1, 0x2346c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$2;

    invoke-direct {v3, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/e;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_1

    .line 4340
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    const-wide v2, 0x11a360000000L

    const v1, 0x2346c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a358000000L

    const v1, 0x2346b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4280
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/d;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 9

    .prologue
    const-wide v0, 0x11a350000000L

    const v2, 0x2346a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4213
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4214
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 4215
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 4216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v0, :cond_1

    .line 4217
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsConfirm finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    invoke-virtual {p4}, Lcom/tencent/xweb/e;->cancel()V

    .line 4219
    const/4 v0, 0x1

    const-wide v2, 0x11a350000000L

    const v1, 0x2346a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4273
    :goto_0
    return v0

    .line 4221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->K(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 4222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 4224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->enL:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$6;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Ljava/lang/String;Lcom/tencent/xweb/e;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$7;

    invoke-direct {v6, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/e;)V

    sget v7, Lcom/tencent/mm/R$e;->aOH:I

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lYw:Landroid/app/Dialog;

    .line 4258
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lYw:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 4259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lYw:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$10;

    invoke-direct {v1, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lYw:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lYw:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4271
    const/4 v0, 0x1

    const-wide v2, 0x11a350000000L

    const v1, 0x2346a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$8;

    invoke-direct {v6, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/e;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$9;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/xweb/e;)V

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lYw:Landroid/app/Dialog;

    goto :goto_1

    .line 4273
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    const-wide v2, 0x11a350000000L

    const v1, 0x2346a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a328000000L

    const v5, 0x23465

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4002
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onReceivedTitle, title = %s, loadurl = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4003
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/h;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 4005
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scR:Z

    if-eqz v0, :cond_0

    .line 4006
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixed title, ignore received title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4007
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4022
    :goto_0
    return-void

    .line 4010
    :cond_0
    if-nez p2, :cond_1

    .line 4011
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "null title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4012
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4015
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4016
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4019
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->tC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4020
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->tr(Ljava/lang/String;)V

    .line 4022
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xf1a60000000L

    const v3, 0x1e34c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 4129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 14

    .prologue
    const/4 v8, 0x0

    const-wide v12, 0x11a368000000L

    const v10, 0x2346d

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4345
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 4346
    :goto_0
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onConsoleMessage : %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4348
    const-string/jumbo v1, "weixin://preInjectJSBridge/start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 4350
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "now inject js library"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4351
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    .line 4428
    :goto_1
    return v8

    .line 4345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4354
    :cond_1
    const-string/jumbo v1, "weixin://preInjectJSBridge/fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4357
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "preInjectJSBridge fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 4361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 4362
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto :goto_1

    .line 4365
    :cond_3
    const-string/jumbo v1, "weixin://preInjectJSBridge/ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4366
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "preInjectJSBridge ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4367
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto :goto_1

    .line 4370
    :cond_4
    const-string/jumbo v1, "weixin://whiteScreenEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4371
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "whiteScreenEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4372
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdk:Z

    .line 4373
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto :goto_1

    .line 4376
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skX:Z

    if-eqz v1, :cond_7

    .line 4377
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rv(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4378
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onConsoleMessage,set by console handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skX:Z

    .line 4380
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 4381
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_1

    .line 4383
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Ru(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4384
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onConsoleMessage preinject ,set by console handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skX:Z

    .line 4386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 4387
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->skY:Z

    .line 4388
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_1

    .line 4392
    :cond_7
    const-string/jumbo v1, "weixin://private/setresult/"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "weixin://dispatch_message/"

    .line 4393
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "weixin://gethtml/"

    .line 4394
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4395
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 4397
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_1

    .line 4400
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sfH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_a

    .line 4401
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_1

    .line 4404
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->sfH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->lbG:Z

    if-nez v0, :cond_b

    .line 4408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 4423
    :cond_b
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_1

    .line 4428
    :cond_c
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 12

    .prologue
    const-wide v10, 0x11a338000000L

    const v8, 0x23467

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4143
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt, origin = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->enQ:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v4, Lcom/tencent/mm/R$l;->enR:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 4166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 8

    .prologue
    const-wide v6, 0xf1a58000000L

    const v4, 0x1e34b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4078
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4085
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4086
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4123
    :goto_0
    return-void

    .line 4090
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 4093
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->isXWalkKernel()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4094
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 4095
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Bs(I)V

    .line 4111
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scY:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 4112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 4115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4121
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4097
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seC:Z

    .line 4098
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lv(Z)V

    .line 4099
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 4100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4102
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iPn:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHn()I

    move-result v2

    add-int/2addr v1, v2

    .line 4103
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 4104
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4119
    :catch_0
    move-exception v0

    .line 4120
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a330000000L

    const v4, 0x23466

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4026
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4043
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4044
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4045
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4074
    :goto_0
    return-void

    .line 4048
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 4050
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 4051
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 4055
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->isXWalkKernel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4056
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 4057
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4058
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Bs(I)V

    const-wide v0, 0x11a330000000L

    const v2, 0x23466

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4071
    :catch_0
    move-exception v0

    .line 4072
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4074
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4060
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scY:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 4061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seC:Z

    .line 4062
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lv(Z)V

    .line 4063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 4064
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4065
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4066
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4067
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4073
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x11a340000000L

    const v7, 0x23468

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4181
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
