.class public final Lcom/tencent/mm/plugin/appbrand/ui/c;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98b20000000L

    const v0, 0x13164

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static bv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/c;
    .locals 6

    .prologue
    const-wide v4, 0x98b28000000L

    const v3, 0x13165

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 29
    const-string/jumbo v2, "extra_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v2, "extra_tip"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->setArguments(Landroid/os/Bundle;)V

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final MZ()V
    .locals 9

    .prologue
    const v8, 0x13167

    const/16 v4, 0x32

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const-wide v0, 0x98b38000000L    # 5.1844999039074E-311

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$i;->hHI:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/c;->jV(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/c;->jV(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/c;->jV(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    const-string/jumbo v0, "#B2B2B2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/c;->jV(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 66
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->Hw:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gTB:I

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->iNk:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    const-wide v0, 0x98b38000000L    # 5.1844999039074E-311

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    const-string/jumbo v3, "extra_tip"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x98b30000000L

    const v3, 0x13166

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onResume()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    const-string/jumbo v2, "extra_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
