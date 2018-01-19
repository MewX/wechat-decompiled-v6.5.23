.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b040000000L

    const v0, 0x23608

    .line 12053
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11b048000000L

    const v3, 0x23609

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12057
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12058
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 12062
    :goto_0
    return-void

    .line 12059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "authorize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12060
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$111;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;)Z

    .line 12062
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
