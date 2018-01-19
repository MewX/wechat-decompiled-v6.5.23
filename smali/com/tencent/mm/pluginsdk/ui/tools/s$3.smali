.class final Lcom/tencent/mm/pluginsdk/ui/tools/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sfA:Ljava/lang/String;

.field final synthetic uaE:Lcom/tencent/xweb/WebView;

.field final synthetic uaF:Z

.field final synthetic uaG:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1246c0000000L

    const v0, 0x248d8

    .line 221
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->uaF:Z

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->uaE:Lcom/tencent/xweb/WebView;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->uaG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->sfA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x108f8000000L

    const/16 v3, 0x211f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->uaF:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->uaE:Lcom/tencent/xweb/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:document.getElementById(\'_edw_iframe_\').src = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->uaG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->sfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->uaE:Lcom/tencent/xweb/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:console.log(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->uaG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->sfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
