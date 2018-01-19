.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVC:Ljava/lang/String;

.field final synthetic iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1354c8000000L

    const v0, 0x26a99

    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;->fVC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x1149a8000000L

    const v5, 0x22935

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->cE(Z)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/page/s;->cm(Z)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;->fVC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 825
    :goto_0
    return-void

    .line 824
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$d;->aQZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/s;->jE(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$d;->hCV:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHQ:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
