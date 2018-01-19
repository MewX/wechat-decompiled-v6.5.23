.class final Lcom/tencent/mm/ui/t$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic hlV:Lcom/tencent/mm/h/a;

.field final synthetic wfN:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/h/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x18cc0000000L

    const/16 v0, 0x3198

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/t$7;->wfN:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$7;->hlS:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/t$7;->hlV:Lcom/tencent/mm/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x18cc8000000L

    const/16 v6, 0x3199

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->wfN:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->hlS:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->hlS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->hlV:Lcom/tencent/mm/h/a;

    iget-object v0, v0, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/t$7;->hlV:Lcom/tencent/mm/h/a;

    iget-object v2, v2, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&wechat_real_lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/t$7;->hlS:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->hlS:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bl(Landroid/content/Context;)Z

    .line 227
    new-instance v0, Lcom/tencent/mm/g/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/z;-><init>()V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/g/a/z;->eDs:Lcom/tencent/mm/g/a/z$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/z$a;->eDt:Z

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 231
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->hlS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$7;->wfN:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/t$7;->hlS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$7;->wfN:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
