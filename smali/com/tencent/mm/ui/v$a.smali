.class final Lcom/tencent/mm/ui/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2a338000000L

    const/16 v0, 0x5467

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x2a348000000L

    const/16 v2, 0x5469

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/v$a;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x1010150

    const v10, 0x1010273

    const/4 v9, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x2a340000000L

    const/16 v2, 0x5468

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    :try_start_0
    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    const-string/jumbo v2, "WebView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v2, "android.webkit."

    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/mm/ui/v$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    const-string/jumbo v2, "android.widget."

    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/mm/ui/v$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_21

    const-string/jumbo v2, "android.view."

    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/mm/ui/v$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    .line 50
    :goto_1
    instance-of v2, v3, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 51
    move-object v0, v3

    check-cast v0, Landroid/view/ViewStub;

    move-object v2, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/v$a;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 54
    :cond_1
    if-eqz v3, :cond_1f

    .line 55
    const-string/jumbo v2, "TextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "Button"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "EditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "CheckBox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "ImageView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "CheckedTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.widget.MMTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.base.PasterEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.tools.MMTruncTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.tools.CustomFitTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.ScrollAlwaysTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.base.MMAutoSizeTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.ui.widget.MMAutoAdjustTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.tencent.mm.kiss.widget.textview.PLSysTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v2

    const/high16 v4, 0x3ff00000    # 1.875f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_3

    const v4, 0x4001999a    # 2.025f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_20

    :cond_3
    const-string/jumbo v4, "com.tencent.mm.ui.widget.MMTextView"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const/high16 v2, 0x3fd00000    # 1.625f

    move v4, v2

    :goto_2
    const-string/jumbo v2, "TextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "com.tencent.mm.ui.widget.MMTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    div-float/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSf()Lcom/tencent/mm/bt/e;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSg()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/tencent/mm/ui/v;->wgp:[I

    invoke-virtual {p2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move v4, v5

    :goto_3
    sget-object v7, Lcom/tencent/mm/ui/v;->wgp:[I

    array-length v7, v7

    if-ge v4, v7, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_5

    sget-object v8, Lcom/tencent/mm/ui/v;->wgp:[I

    aget v8, v8, v4

    if-ne v8, v10, :cond_7

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 48
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/v$a;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_1

    .line 55
    :cond_7
    sget-object v8, Lcom/tencent/mm/ui/v;->wgp:[I

    aget v8, v8, v4

    if-ne v8, v11, :cond_9

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 61
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MMLayoutInflater"

    const-string/jumbo v4, "[cpan] class not found. name:%s. Use default Inflate."

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_8
    :goto_5
    const-wide v4, 0x2a340000000L

    const/16 v2, 0x5468

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    .line 55
    :cond_9
    :try_start_1
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 63
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MMLayoutInflater"

    const-string/jumbo v4, "[cpan] Inflate failed. name:%s. Use default Inflate."

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_a
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_b
    const-string/jumbo v2, "Button"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v3

    check-cast v0, Landroid/widget/Button;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/widget/Button;->getTextSize()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    div-float/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSf()Lcom/tencent/mm/bt/e;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSg()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/tencent/mm/ui/v;->wgp:[I

    invoke-virtual {p2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move v4, v5

    :goto_6
    sget-object v7, Lcom/tencent/mm/ui/v;->wgp:[I

    array-length v7, v7

    if-ge v4, v7, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_c

    sget-object v8, Lcom/tencent/mm/ui/v;->wgp:[I

    aget v8, v8, v4

    if-ne v8, v10, :cond_d

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    sget-object v8, Lcom/tencent/mm/ui/v;->wgp:[I

    aget v8, v8, v4

    if-ne v8, v11, :cond_e

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v2, "EditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "com.tencent.mm.ui.base.PasterEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_11
    move-object v0, v3

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    div-float/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSf()Lcom/tencent/mm/bt/e;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSg()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/tencent/mm/ui/v;->wgp:[I

    invoke-virtual {p2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move v4, v5

    :goto_8
    sget-object v7, Lcom/tencent/mm/ui/v;->wgp:[I

    array-length v7, v7

    if-ge v4, v7, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_12

    sget-object v8, Lcom/tencent/mm/ui/v;->wgp:[I

    aget v8, v8, v4

    if-ne v8, v10, :cond_13

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    sget-object v8, Lcom/tencent/mm/ui/v;->wgp:[I

    aget v8, v8, v4

    if-ne v8, v11, :cond_14

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_5

    :cond_16
    const-string/jumbo v2, "CheckBox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v0, v3

    check-cast v0, Landroid/widget/CheckBox;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTextSize()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    div-float/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/widget/CheckBox;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSf()Lcom/tencent/mm/bt/e;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSg()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/tencent/mm/ui/v;->wgp:[I

    invoke-virtual {p2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move v4, v5

    :goto_a
    sget-object v7, Lcom/tencent/mm/ui/v;->wgp:[I

    array-length v7, v7

    if-ge v4, v7, :cond_1a

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_17

    sget-object v8, Lcom/tencent/mm/ui/v;->wgp:[I

    aget v8, v8, v4

    if-ne v8, v10, :cond_18

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_18
    sget-object v8, Lcom/tencent/mm/ui/v;->wgp:[I

    aget v8, v8, v4

    if-ne v8, v11, :cond_19

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_19
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_5

    :cond_1b
    const-string/jumbo v2, "ImageView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSf()Lcom/tencent/mm/bt/e;

    invoke-static {}, Lcom/tencent/mm/bt/e;->bSg()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/tencent/mm/ui/v;->wgq:[I

    invoke-virtual {p2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move v4, v5

    :goto_c
    sget-object v7, Lcom/tencent/mm/ui/v;->wgq:[I

    array-length v7, v7

    if-ge v4, v7, :cond_1d

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v8, Lcom/tencent/mm/ui/v;->wgq:[I

    aget v8, v8, v4

    if-ne v8, v10, :cond_1c

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_5

    :cond_1e
    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    div-float/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 58
    :cond_1f
    const-string/jumbo v2, "MicroMsg.MMLayoutInflater"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Inflate view, ClassNotFound "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :cond_20
    move v4, v2

    goto/16 :goto_2

    :cond_21
    move-object v3, v2

    goto/16 :goto_1

    :cond_22
    move-object v2, v3

    goto/16 :goto_0
.end method
