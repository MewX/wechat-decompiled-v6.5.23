.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;)V
    .locals 4

    .prologue
    const-wide v2, 0xd17a8000000L

    const v0, 0x1a2f5

    .line 7881
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62$1;->smJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11ad38000000L

    const v1, 0x235a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7884
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62$1;->smJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 7885
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
