.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ab20000000L

    const v0, 0x23564

    .line 9214
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;->smT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11ab28000000L

    const v4, 0x23565

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;->smT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsAboutSystemUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;->smT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;->smT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 9220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
