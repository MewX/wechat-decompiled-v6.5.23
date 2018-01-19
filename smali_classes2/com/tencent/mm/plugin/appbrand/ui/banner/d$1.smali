.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1ca0000000L

    const v0, 0x1c394

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfbeb8000000L

    const v2, 0x1f7d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQH:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->adb()Z

    move-result v1

    .line 60
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ja;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ja;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 63
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
