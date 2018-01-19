.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihi:Ljava/lang/String;

.field final synthetic ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x95ab8000000L

    const v0, 0x12b57

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->ihi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x95ac0000000L

    const v3, 0x12b58

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->ihi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->onClick(Landroid/content/DialogInterface;I)V

    .line 339
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 343
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
