.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihf:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ihg:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ihh:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x95960000000L

    const v0, 0x12b2c

    .line 170
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihf:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihg:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihh:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x95968000000L

    const v2, 0x12b2d

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihf:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihf:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 176
    :cond_0
    const/4 v0, -0x2

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihg:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihg:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 179
    :cond_1
    const/4 v0, -0x3

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihh:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->ihh:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 182
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
