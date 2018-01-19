.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;
.source "SourceFile"


# instance fields
.field private iNU:Landroid/view/View;

.field private iNV:Ljava/lang/String;

.field private iNW:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98e70000000L

    const v0, 0x131ce

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11bd28000000L

    const v1, 0x237a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private acD()I
    .locals 8

    .prologue
    const-wide v6, 0x98ea0000000L

    const v4, 0x131d4

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 208
    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 212
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x11bd30000000L

    const v1, 0x237a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x11bd38000000L

    const v1, 0x237a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x11bd08000000L

    const v3, 0x237a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->MZ()V

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x10100c

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->caT()V

    .line 83
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->ys(I)V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xfbe10000000L

    const v5, 0x1f7c2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x2711

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.AppBrandSearchUI"

    const-string/jumbo v2, "refresh keyword id error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final acC()Z
    .locals 6

    .prologue
    const-wide v4, 0x98e88000000L

    const v2, 0x131d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->acC()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final acE()V
    .locals 6

    .prologue
    const-wide v4, 0x11bd10000000L

    const v3, 0x237a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->acE()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    sget v1, Lcom/tencent/mm/R$h;->bdX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    sget v1, Lcom/tencent/mm/R$h;->bdV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    sget v1, Lcom/tencent/mm/R$h;->bDW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iFP:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLL:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    sget v1, Lcom/tencent/mm/R$h;->bra:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/R$k;->cLK:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    const/high16 v2, 0x66000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/ui/MMActivity;)V

    .line 100
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acz()I
    .locals 6

    .prologue
    const-wide v4, 0x11bd18000000L

    const v2, 0x237a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->acA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->f(Landroid/view/Window;)V

    .line 106
    const v0, -0x10100c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 108
    sget v0, Lcom/tencent/mm/plugin/appbrand/m;->hCE:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->acz()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x8

    const-wide v10, 0x98e98000000L

    const v8, 0x131d3

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->bK(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_nearby_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNV:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_nearby_list_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->crj:I

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bRr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 171
    check-cast p1, Landroid/widget/FrameLayout;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_1
    return-void

    .line 167
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->bHn()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->acD()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v6, v5

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    aget v5, v7, v5

    const/16 v7, 0xc8

    if-le v5, v7, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v6, v4

    add-int/2addr v0, v4

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 176
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNU:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 176
    :cond_4
    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    goto :goto_2
.end method

.method protected final g(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x11bd20000000L

    const v5, 0x237a4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->g(ILandroid/os/Bundle;)V

    .line 247
    packed-switch p1, :pswitch_data_0

    .line 263
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 249
    :pswitch_0
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string/jumbo v1, "fts_key_is_cache_data"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 251
    const-string/jumbo v2, "fts_key_is_expired"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x8e
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x98e78000000L

    const v6, 0x131cf

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNW:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->scene:I

    .line 68
    const-string/jumbo v0, "MicroMsg.AppBrandSearchUI"

    const-string/jumbo v1, "onCreate oreh report weAppSearchClickStream(13929) statSessionId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3669

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNW:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string/jumbo v1, "key_session_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "ftsbizscene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x98e80000000L

    const v7, 0x131d0

    const/4 v6, 0x3

    const/4 v5, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->scene:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->scene:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3669

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->iNW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 120
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->onDestroy()V

    .line 121
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
