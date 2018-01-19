.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd1540000000L

    const v0, 0x1a2a8

    .line 7716
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->iEy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->lWg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x11ac90000000L

    const v5, 0x23592

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7719
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->iEy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " on cdn finish,  is success : %s, mediaid : %s, local id is : %s, mediaUrl : %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7720
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->lWg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7721
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/c$b;)V

    .line 7722
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 7723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    .line 7726
    :cond_0
    if-nez p1, :cond_1

    .line 7727
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->iEy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7735
    :goto_0
    return-void

    .line 7729
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7730
    const-string/jumbo v1, "serverId"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7731
    const-string/jumbo v1, "mediaUrl"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7732
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$55;->iEy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 7735
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
