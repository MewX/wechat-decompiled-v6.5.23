.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

.field private ihl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x95b00000000L

    const v1, 0x12b60

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->ihl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private iT(I)V
    .locals 6

    .prologue
    const-wide v4, 0x95b18000000L

    const v2, 0x12b63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->ihl:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->ihl:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 316
    if-eqz v0, :cond_1

    .line 317
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 319
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x95b08000000L

    const v0, 0x12b61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->iT(I)V

    .line 300
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x95b10000000L

    const v2, 0x12b62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->iT(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->ihj:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
