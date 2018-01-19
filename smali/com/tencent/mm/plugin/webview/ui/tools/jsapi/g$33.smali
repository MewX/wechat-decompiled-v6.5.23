.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
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
    const-wide v2, 0x11add8000000L

    const v0, 0x235bb

    .line 4646
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11ade0000000L

    const v4, 0x235bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4649
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4650
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "add_download_task_straight:fail_network_not_wifi"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4651
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
