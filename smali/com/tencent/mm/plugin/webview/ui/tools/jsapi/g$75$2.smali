.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

.field final synthetic smS:Lcom/tencent/mm/g/a/ff;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;Lcom/tencent/mm/g/a/ff;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ad18000000L

    const v0, 0x235a3

    .line 8634
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smS:Lcom/tencent/mm/g/a/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x11ad20000000L

    const v4, 0x235a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8638
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smS:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ff$b;->eHL:Z

    if-eqz v0, :cond_2

    .line 8639
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 8640
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8641
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    .line 8643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smS:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8651
    :goto_0
    return-void

    .line 8646
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8647
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smS:Lcom/tencent/mm/g/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ff$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8648
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 8651
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
