.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUQ:Lcom/tencent/mm/modelsimple/ac;

.field final synthetic snM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;Lcom/tencent/mm/modelsimple/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0c58000000L

    const v0, 0x1618b

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;->snM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;->oUQ:Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xb0c60000000L

    const v2, 0x1618c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;->oUQ:Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
