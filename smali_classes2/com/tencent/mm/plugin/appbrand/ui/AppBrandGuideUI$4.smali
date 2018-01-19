.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMW:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d210000000L

    const v0, 0x25a42

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;->iMW:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x12d218000000L

    const v3, 0x25a43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const/4 v1, 0x4

    if-ne v1, p2, :cond_1

    .line 197
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLm:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->a(Lcom/tencent/mm/plugin/appbrand/report/a/g$a;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;->iMW:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    .line 201
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
