.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVE:Ljava/lang/String;

.field final synthetic snm:Lcom/tencent/mm/protocal/c/akf;

.field final synthetic snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;Lcom/tencent/mm/protocal/c/akf;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11afe8000000L

    const v0, 0x235fd

    .line 12165
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snm:Lcom/tencent/mm/protocal/c/akf;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->lVE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x11aff0000000L

    const v7, 0x235fe

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snm:Lcom/tencent/mm/protocal/c/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akf;->uGr:Ljava/util/LinkedList;

    .line 12169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snm:Lcom/tencent/mm/protocal/c/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/akf;->mgd:Ljava/lang/String;

    .line 12170
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snm:Lcom/tencent/mm/protocal/c/akf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/akf;->uhp:Ljava/lang/String;

    .line 12171
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "appName %s, appIconUrl %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12173
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;-><init>(Landroid/content/Context;)V

    .line 12174
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;)V

    .line 12197
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 12198
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z

    move-result v0

    .line 12199
    if-nez v0, :cond_0

    .line 12200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->Yc()V

    .line 12202
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 12207
    :goto_0
    return-void

    .line 12203
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->Yc()V

    .line 12207
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
