.class public Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static iYC:I

.field private static iYD:I


# instance fields
.field private iLI:Landroid/widget/TextView;

.field private iYA:Landroid/view/ViewGroup;

.field private iYB:Landroid/view/View;

.field public iYv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private iYw:Landroid/view/View;

.field private iYx:Landroid/widget/ImageView;

.field private iYy:Landroid/widget/TextView;

.field private iYz:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xe0590000000L

    const v2, 0x1c0b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYC:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYD:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0568000000L

    const v0, 0x1c0ad

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->init()V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe0560000000L

    const v0, 0x1c0ac

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->init()V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const-wide v6, 0xfb618000000L

    const v4, 0x1f6c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    if-nez p0, :cond_0

    .line 153
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/m;->jj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0588000000L

    const v1, 0x1c0b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->cU(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xe0570000000L

    const v2, 0x1c0ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGW:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bBW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYw:Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bIf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYx:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->cjJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iLI:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->btQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYy:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bQe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYB:Landroid/view/View;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->btz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYz:Landroid/widget/LinearLayout;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bKt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYA:Landroid/view/ViewGroup;

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cU(Z)V
    .locals 14

    .prologue
    const/16 v11, 0x8

    const-wide v12, 0xe0578000000L

    const v10, 0x1c0af

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->setVisibility(I)V

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iLI:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->dkX:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYD:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYC:I

    add-int/2addr v0, v5

    div-int v0, v4, v0

    if-le v0, v1, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYB:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v9, :cond_5

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    sget v7, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYD:I

    sget v8, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYC:I

    add-int/2addr v7, v8

    sget v8, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYD:I

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYC:I

    invoke-virtual {v5, v2, v2, v6, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYz:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    goto/16 :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v4, v0

    sget v4, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYD:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYC:I

    add-int/2addr v4, v5

    div-int/2addr v0, v4

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.WxaBindBizInfoView"

    const-string/jumbo v1, "attachItemToContainer(size : %s)"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYA:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYw:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYA:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
