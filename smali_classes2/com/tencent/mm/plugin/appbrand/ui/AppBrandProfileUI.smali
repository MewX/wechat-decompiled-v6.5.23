.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;
    }
.end annotation


# instance fields
.field private iMC:Ljava/lang/String;

.field private iME:Lcom/tencent/mm/plugin/appbrand/config/t;

.field private iNA:Landroid/widget/LinearLayout;

.field private iNB:Landroid/widget/TableLayout;

.field private iNC:Landroid/widget/ImageView;

.field private iND:Landroid/widget/TextView;

.field private iNE:Landroid/widget/TextView;

.field private iNF:Landroid/widget/TextView;

.field private iNG:Landroid/view/View;

.field private iNH:Landroid/view/View;

.field private iNI:Landroid/widget/TextView;

.field private iNJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

.field private iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field private iNL:Lcom/tencent/mm/ui/widget/f;

.field private iNz:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x98a18000000L

    const v2, 0x13143

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNz:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)V
    .locals 8

    .prologue
    const-wide v6, 0x108c00000000L

    const v4, 0x21180

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 100
    :cond_0
    if-nez p0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 103
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_username"

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x3

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_note"

    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_swipe_back"

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_exposed_params"

    .line 108
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    if-eqz p3, :cond_2

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string/jumbo v2, "stat_app_id"

    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v2, "stat_url"

    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eRD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 117
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TableLayout;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x11eac8000000L

    const v7, 0x23d59

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    if-nez p1, :cond_0

    .line 568
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 592
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 572
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v5

    move v2, v3

    .line 573
    :goto_1
    if-ge v2, v5, :cond_2

    .line 574
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 575
    instance-of v1, v0, Landroid/widget/TableRow;

    if-eqz v1, :cond_1

    .line 576
    check-cast v0, Landroid/widget/TableRow;

    .line 579
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_1

    .line 580
    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_1

    .line 584
    instance-of v6, v1, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 587
    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v0}, Landroid/widget/TableRow;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, v1

    .line 588
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 573
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 592
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x98a88000000L

    const v3, 0x13151

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNL:Lcom/tencent/mm/ui/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNL:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    sget v1, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNL:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNL:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNL:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNL:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V
    .locals 4

    .prologue
    const-wide v2, 0x98a98000000L

    const v0, 0x13153

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bv(II)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;IJ)V
    .locals 4

    .prologue
    const-wide v2, 0xfc090000000L

    const v1, 0x1f812

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->b(IIJ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/t;J)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0xfc098000000L

    const v8, 0x1f813

    const/16 v7, 0x8

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/t;->hYI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNC:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNC:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelappbrand/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/modelappbrand/a/f;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iND:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iND:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->tr(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNE:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNE:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNE:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/t;->Vo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/t;->Vo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNF:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNF:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/t;->Vo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNG:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYh:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->UU:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->hBh:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNz:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x2

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->UU:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->gzn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/t;->gzn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNI:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNI:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->gzn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/t;->hYA:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYA:I

    if-eq v2, v3, :cond_e

    :cond_d
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYA:I

    if-eqz v2, :cond_12

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cI(Z)V

    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNz:J

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNE:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNE:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->iNS:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->cU(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->UU:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 4

    .prologue
    const-wide v2, 0x108c08000000L

    const v1, 0x21181

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(IIJ)V
    .locals 9

    .prologue
    const-wide v0, 0xd00c8000000L

    const v2, 0x1a019

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    const-wide v0, 0xd00c8000000L

    const v2, 0x1a019

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_1
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "key_scene_note"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "appInfo"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "brandIconURL"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "nickname"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 337
    if-eqz v4, :cond_2

    .line 338
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->gyG:I

    .line 340
    :cond_2
    add-int/lit16 v1, v1, 0x3e8

    .line 341
    const-string/jumbo v4, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v5, "stev report(%s), appId %s, scene %s, sceneNote %s, eventId %s, result %s, appType %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x365f

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 341
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x365f

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 343
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 345
    const-wide v0, 0xd00c8000000L

    const v2, 0x1a019

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private bv(II)V
    .locals 6

    .prologue
    const-wide v4, 0x98a60000000L

    const v2, 0x1314c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->b(IIJ)V

    .line 320
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/t;
    .locals 4

    .prologue
    const-wide v2, 0xfc080000000L

    const v1, 0x1f810

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cI(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x98a58000000L

    const v2, 0x1314b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNH:Landroid/view/View;

    if-nez v0, :cond_0

    .line 308
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return-void

    .line 310
    :cond_0
    if-eqz p1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cJ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x98a78000000L

    const v2, 0x1314f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V

    const-string/jumbo v1, "AppBrandProfile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 490
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfc088000000L

    const v1, 0x1f811

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x98a80000000L

    const v2, 0x13150

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->ifi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iMC:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iMC:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cJ(Z)V

    .line 564
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x98a48000000L

    const v5, 0x13149

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->bK(Landroid/view/View;)V

    .line 289
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 290
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->hCS:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 291
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNA:Landroid/widget/LinearLayout;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNA:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNA:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 295
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x98a28000000L

    const v1, 0x13145

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x98a38000000L

    const v2, 0x13147

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onBackPressed()V

    .line 166
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bv(II)V

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const-wide v10, 0x98a70000000L

    const v8, 0x1314e

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGc:I

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    .line 360
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/l;->ot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "forceHideShare"

    .line 361
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 357
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 362
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bv(II)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 465
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGb:I

    if-ne v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-eqz v0, :cond_3

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 367
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 368
    const/16 v1, 0x400

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 369
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->e(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    .line 370
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->f(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXH:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/t;->username:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 381
    const/4 v0, 0x4

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bv(II)V

    .line 382
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGh:I

    if-ne v0, v1, :cond_3

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->pW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/t;

    move-result-object v1

    .line 386
    if-nez v1, :cond_2

    .line 387
    const-string/jumbo v0, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v1, "attrs is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 390
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 391
    const-string/jumbo v2, "desc"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v2, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string/jumbo v2, "title"

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string/jumbo v2, "img_url"

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->hYI:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    const-string/jumbo v3, "scene_from"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string/jumbo v3, "appbrand_params"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;

    invoke-direct {v4, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/t;Landroid/view/View;)V

    invoke-static {v0, v3, v2, v7, v4}, Lcom/tencent/mm/bj/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 465
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const-wide v8, 0x98a40000000L

    const v6, 0x13148

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    .line 175
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/j;->d(Landroid/view/View;IZ)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_exposed_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDt:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 190
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->giH:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->hHW:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->caT()V

    .line 201
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 203
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 204
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$h;->hGU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 206
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNB:Landroid/widget/TableLayout;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNB:Landroid/widget/TableLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Landroid/widget/TableLayout;)V

    .line 209
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bWe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNC:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iND:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNE:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNF:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNG:Landroid/view/View;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hFZ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    .line 217
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNH:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hGd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iNI:Landroid/widget/TextView;

    .line 219
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cI(Z)V

    .line 221
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 225
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 227
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGh:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cJ(Z)V

    .line 233
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x98a68000000L

    const v1, 0x1314d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onDestroy()V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 351
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x98a30000000L

    const v2, 0x13146

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setIntent(Landroid/content/Intent;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cJ(Z)V

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x98a50000000L

    const v4, 0x1314a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onResume()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_can_swipe_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 304
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
