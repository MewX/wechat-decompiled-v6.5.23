.class final Lcom/tencent/mm/ui/j/b$b;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic xGD:Lcom/tencent/mm/ui/j/b;

.field public xvd:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/j/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x29f70000000L

    const/16 v1, 0x53ee

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/j/b$b;->xvd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Yq(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const-wide v10, 0x29f98000000L

    const/16 v8, 0x53f3

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    if-eqz p0, :cond_0

    .line 236
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 237
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 238
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 239
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 240
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method private static Yr(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const-wide v4, 0x29fa0000000L

    const/16 v2, 0x53f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const-string/jumbo v0, "wechatapp"

    const-string/jumbo v1, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b$b;->Yq(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 251
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/j/b$b;->Yq(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x127248000000L

    const v4, 0x24e49

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v3, p0, Lcom/tencent/mm/ui/j/b$b;->xvd:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->a(Lcom/tencent/mm/ui/j/b;)Lcom/tencent/mm/ui/j/b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/g/a/b;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/g/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/j/b$a;->cmv()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j/b;->dismiss()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->b(Lcom/tencent/mm/ui/j/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x127258000000L

    const v5, 0x24e4b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 214
    iput-boolean v4, p0, Lcom/tencent/mm/ui/j/b$b;->xvd:Z

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->b(Lcom/tencent/mm/ui/j/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->c(Lcom/tencent/mm/ui/j/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->d(Lcom/tencent/mm/ui/j/b;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->e(Lcom/tencent/mm/ui/j/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x127250000000L

    const v4, 0x24e4a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-string/jumbo v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->b(Lcom/tencent/mm/ui/j/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->b(Lcom/tencent/mm/ui/j/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/j/b$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/j/b$b$1;-><init>(Lcom/tencent/mm/ui/j/b$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x127240000000L

    const v4, 0x24e48

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p2}, Lcom/tencent/mm/ui/j/b$b;->Yr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "denied"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/j/b;->a(Lcom/tencent/mm/ui/j/b;)Lcom/tencent/mm/ui/j/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/j/b$a;->m(Landroid/os/Bundle;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j/b;->dismiss()V

    .line 159
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_1
    return v5

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->a(Lcom/tencent/mm/ui/j/b;)Lcom/tencent/mm/ui/j/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/j/b$a;->onCancel()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
