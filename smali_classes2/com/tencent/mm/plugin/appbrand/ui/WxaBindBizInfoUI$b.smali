.class final Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field hsM:Landroid/widget/TextView;

.field htN:Landroid/view/View;

.field iPN:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d268000000L

    const v1, 0x25a4d

    .line 259
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->iPN:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->hsM:Landroid/widget/TextView;

    .line 262
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->htN:Landroid/view/View;

    .line 263
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
