.class final Lcom/tencent/mm/plugin/webview/ui/tools/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/b;->a(Ljava/lang/String;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbf:Ljava/lang/String;

.field final synthetic sbg:Lcom/tencent/mm/plugin/webview/ui/tools/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2910000000L

    const v0, 0x16522

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->sbg:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->sbf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xb2918000000L

    const v5, 0x16523

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->sbg:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->sbd:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->sbf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.WebView.MMSslErrorHandler"

    const-string/jumbo v1, "onReceivedSslError, cancel selected, list should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->sbg:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/b;->sbe:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->sbf:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "MicroMsg.WebView.MMSslErrorHandler"

    const-string/jumbo v2, "onReceivedSslError, cancel selected, list size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/g;

    .line 130
    invoke-interface {v1}, Lcom/tencent/xweb/g;->cancel()V

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->sbg:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->sbc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->clearSslPreferences()V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
