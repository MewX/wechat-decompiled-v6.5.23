.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEy:Ljava/lang/String;

.field final synthetic lWg:Ljava/lang/String;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smE:Lcom/tencent/mm/plugin/webview/model/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b0f8000000L

    const v0, 0x2361f

    .line 7863
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->smE:Lcom/tencent/mm/plugin/webview/model/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->lWg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->iEy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b100000000L

    const v4, 0x23620

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7867
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->smE:Lcom/tencent/mm/plugin/webview/model/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/c$b;)V

    .line 7868
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->lWg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ac;->pn(Ljava/lang/String;)Z

    .line 7869
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJd()V

    .line 7870
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$61;->iEy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 7871
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
