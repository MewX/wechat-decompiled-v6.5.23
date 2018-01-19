.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smC:Lcom/tencent/mm/g/a/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/g/a/dg;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ac30000000L

    const v0, 0x23586

    .line 6760
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->smC:Lcom/tencent/mm/g/a/dg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x11ac38000000L

    const v5, 0x23587

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6764
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "ExDeviceGetTicketEvent isOk[%s], ticket[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->smC:Lcom/tencent/mm/g/a/dg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/dg$b;->eHp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->smC:Lcom/tencent/mm/g/a/dg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->smC:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dg$b;->eHp:Z

    if-eqz v0, :cond_1

    .line 6766
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->smC:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6768
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "ticket %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->smC:Lcom/tencent/mm/g/a/dg;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6769
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->smC:Lcom/tencent/mm/g/a/dg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6771
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getWXDeviceTicket:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6772
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6776
    :goto_0
    return-void

    .line 6773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$47;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "getWXDeviceTicket:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6776
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
