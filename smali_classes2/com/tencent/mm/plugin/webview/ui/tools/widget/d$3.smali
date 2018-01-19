.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYA:Lcom/tencent/xweb/e;

.field final synthetic snQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b2c0000000L

    const v0, 0x23658

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;->snQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;->lYA:Lcom/tencent/xweb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xaf8e0000000L

    const v1, 0x15f1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;->lYA:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->cancel()V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;->snQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->onClose()V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
