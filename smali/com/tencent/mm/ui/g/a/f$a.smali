.class final Lcom/tencent/mm/ui/g/a/f$a;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xvc:Lcom/tencent/mm/ui/g/a/f;

.field public xvd:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a4e0000000L

    const/16 v1, 0x549c

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x127268000000L

    const v4, 0x24e4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-boolean v3, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvd:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->a(Lcom/tencent/mm/ui/g/a/f;)Lcom/tencent/mm/ui/g/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/g/a/b;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/g/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/g/a/c$a;->a(Lcom/tencent/mm/ui/g/a/b;)V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g/a/f;->dismiss()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->b(Lcom/tencent/mm/ui/g/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x127278000000L

    const v5, 0x24e4f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 232
    iput-boolean v4, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvd:Z

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->b(Lcom/tencent/mm/ui/g/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->c(Lcom/tencent/mm/ui/g/a/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->d(Lcom/tencent/mm/ui/g/a/f;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->e(Lcom/tencent/mm/ui/g/a/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x127270000000L

    const v4, 0x24e4e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "Facebook-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->b(Lcom/tencent/mm/ui/g/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->b(Lcom/tencent/mm/ui/g/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/g/a/f$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/g/a/f$a$1;-><init>(Lcom/tencent/mm/ui/g/a/f$a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x127260000000L

    const v5, 0x24e4c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const-string/jumbo v2, "Facebook-WebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Redirect URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v2, "fbconnect://success"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    invoke-static {p2}, Lcom/tencent/mm/ui/g/a/e;->Yr(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 150
    const-string/jumbo v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    const-string/jumbo v1, "error_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_0
    if-nez v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/g/a/f;->a(Lcom/tencent/mm/ui/g/a/f;)Lcom/tencent/mm/ui/g/a/c$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/g/a/c$a;->m(Landroid/os/Bundle;)V

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/g/a/f;->dismiss()V

    .line 165
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_1
    return v0

    .line 157
    :cond_1
    const-string/jumbo v2, "access_denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "OAuthAccessDeniedException"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/g/a/f;->a(Lcom/tencent/mm/ui/g/a/f;)Lcom/tencent/mm/ui/g/a/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/g/a/c$a;->onCancel()V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a/f;->a(Lcom/tencent/mm/ui/g/a/f;)Lcom/tencent/mm/ui/g/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/g/a/d;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/g/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/g/a/c$a;->a(Lcom/tencent/mm/ui/g/a/d;)V

    goto :goto_0

    .line 166
    :cond_4
    const-string/jumbo v2, "fbconnect://cancel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a/f;->a(Lcom/tencent/mm/ui/g/a/f;)Lcom/tencent/mm/ui/g/a/c$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/g/a/c$a;->onCancel()V

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/g/a/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string/jumbo v3, "MicroMsg.FbDialog"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 177
    :cond_5
    const-string/jumbo v2, "touch"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/g/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 182
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
