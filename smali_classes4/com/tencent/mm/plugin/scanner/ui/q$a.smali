.class final Lcom/tencent/mm/plugin/scanner/ui/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x58860000000L

    const v0, 0xb10c

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x58868000000L

    const v5, 0xb10d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNt:Z

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-void

    .line 243
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->a(Lcom/tencent/mm/pluginsdk/ui/tools/r$a;)V

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string/jumbo v2, "jsapi_args_appid"

    const-string/jumbo v3, "wx751a1acca5688ba3"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/R$l;->dXz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "webview_bg_color_rsID"

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 257
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
