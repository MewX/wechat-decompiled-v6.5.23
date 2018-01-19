.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11aa70000000L

    const v0, 0x2354e

    .line 7873
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x11aa78000000L

    const v8, 0x2354f

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7876
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 7877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 7878
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->emB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 7879
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->emy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 7880
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->emz:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$62;)V

    .line 7877
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7894
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7896
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
