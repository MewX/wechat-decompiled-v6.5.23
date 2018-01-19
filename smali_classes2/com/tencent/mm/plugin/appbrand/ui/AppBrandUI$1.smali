.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;
.super Lcom/tencent/mm/plugin/appbrand/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x1121a8000000L

    const v0, 0x22435

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/d;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final TI()V
    .locals 6

    .prologue
    const-wide v4, 0x1121b0000000L

    const v2, 0x22436

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hBa:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
