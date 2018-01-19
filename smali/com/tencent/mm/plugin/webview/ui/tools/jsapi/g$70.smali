.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWg:Ljava/lang/String;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smE:Lcom/tencent/mm/plugin/webview/model/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x11aaa0000000L

    const v0, 0x23554

    .line 8267
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->smE:Lcom/tencent/mm/plugin/webview/model/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->lWg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide v6, 0x11aaa8000000L

    const v4, 0x23555

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8271
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->smE:Lcom/tencent/mm/plugin/webview/model/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/c$b;)V

    .line 8272
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->lWg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ac;->pn(Ljava/lang/String;)Z

    .line 8273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "uploadVoice:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 8274
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
