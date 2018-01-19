.class public final Lcom/tencent/mm/plugin/webview/modeltools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rYS:Ljava/lang/String;

.field private rYT:Ljava/lang/String;

.field private rYU:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private rYV:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xae548000000L

    const v1, 0x15ca9

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYS:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYT:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYU:Landroid/webkit/ValueCallback;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYV:Landroid/webkit/ValueCallback;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bGi()V
    .locals 4

    .prologue
    const-wide v2, 0xae558000000L

    const v1, 0x15cab

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYS:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYU:Landroid/webkit/ValueCallback;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYV:Landroid/webkit/ValueCallback;

    .line 186
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYT:Ljava/lang/String;

    .line 187
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private h(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const-wide v4, 0xae560000000L

    const v3, 0x15cac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYU:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYU:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYV:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 193
    if-nez p1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYV:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYV:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 199
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/e;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x11a0e0000000L

    const v2, 0x2341c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "openFileChooser with wvPerm(%s), callback(%s), callbackLL(%s), acceptType(%s), capture(%s)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->bGi()V

    .line 164
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "openFileChooser fail, wvPerm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->h(Landroid/net/Uri;)V

    .line 167
    const-wide v0, 0x11a0e0000000L

    const v2, 0x2341c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "open file chooser failed, permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->h(Landroid/net/Uri;)V

    .line 173
    const-wide v0, 0x11a0e0000000L

    const v2, 0x2341c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_2
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYU:Landroid/webkit/ValueCallback;

    .line 176
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYV:Landroid/webkit/ValueCallback;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYT:Ljava/lang/String;

    .line 178
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYS:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYT:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "*/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "camera"

    invoke-virtual {v4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/ai;->MU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v4

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    array-length v0, v1

    if-nez v0, :cond_c

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.CHOOSER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.TITLE"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->eob:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    const-wide v0, 0x11a0e0000000L

    const v2, 0x2341c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :cond_4
    invoke-virtual {v3, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "camcorder"

    invoke-virtual {v4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ai;->bFJ()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v2

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2

    :cond_6
    const-string/jumbo v4, "microphone"

    invoke-virtual {v4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ai;->bFK()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v2

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2

    :cond_7
    const-string/jumbo v4, "*"

    invoke-virtual {v4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v1, "image/*"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/ai;->MU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_8
    :goto_4
    const/4 v1, 0x1

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v1, "audio/*"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ai;->bFK()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_4

    :cond_a
    const-string/jumbo v1, "video/*"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ai;->bFJ()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_4

    :cond_b
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/f;->ey(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v4, "android API version is below 16."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/ai;->MU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v4

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto/16 :goto_3

    :cond_d
    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const-wide v0, 0xf5b88000000L

    const v2, 0x1eb71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYU:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYV:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "uploadFileCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0xf5b88000000L

    const v1, 0x1eb71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_1
    return v0

    .line 40
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_10

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "get file path:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "get file mime type [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_10

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->h(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->bGi()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYS:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_d

    aget-object v1, v4, v2

    const-string/jumbo v6, " "

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->rYT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/ai;->MT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 43
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0xf5b88000000L

    const v1, 0x1eb71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
