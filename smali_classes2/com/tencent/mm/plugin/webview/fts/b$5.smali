.class final Lcom/tencent/mm/plugin/webview/fts/b$5;
.super Lcom/tencent/mm/modelappbrand/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->a(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQy:Lcom/tencent/mm/plugin/webview/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b638000000L

    const v0, 0x236c7

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/s;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hE(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b640000000L

    const v5, 0x236c8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "on widget call %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onMakePhoneCall"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$5;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_1
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "onMakePhone null number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
