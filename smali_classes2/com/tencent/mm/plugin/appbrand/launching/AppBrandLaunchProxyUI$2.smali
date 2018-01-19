.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd1f78000000L

    const v0, 0x1a3ef

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;->iAr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x132108000000L

    const v1, 0x26421

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;->iAr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    .line 266
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
