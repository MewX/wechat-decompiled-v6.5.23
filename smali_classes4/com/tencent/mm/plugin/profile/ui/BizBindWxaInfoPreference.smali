.class public Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# static fields
.field private static iUf:Landroid/util/DisplayMetrics;

.field private static iYC:I

.field private static iYD:I


# instance fields
.field public hwU:Lcom/tencent/mm/af/d;

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

.field private kVT:Landroid/view/View$OnClickListener;

.field private volatile nZv:Z

.field volatile nZw:Z

.field private nZx:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x62680000000L

    const v2, 0xc4d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iUf:Landroid/util/DisplayMetrics;

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYC:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYD:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x62648000000L

    const v0, 0xc4c9

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x62640000000L

    const v0, 0xc4c8

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const-wide v6, 0x11d200000000L

    const v4, 0x23a40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    if-nez p0, :cond_0

    .line 221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 225
    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 229
    :cond_1
    if-eqz p2, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x62658000000L

    const v1, 0xc4cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->kVT:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nZx:Landroid/view/View$OnClickListener;

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final Vs()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const-wide v12, 0x62660000000L

    const v10, 0xc4cc

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nZv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nZw:Z

    if-nez v0, :cond_2

    .line 150
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nZw:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 160
    :goto_1
    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYx:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iLI:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dkX:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iUf:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    sget v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYD:I

    sget v6, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYC:I

    add-int/2addr v0, v6

    div-int v0, v5, v0

    if-le v0, v1, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYB:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v5, v11, :cond_6

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    sget v8, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYD:I

    sget v9, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYC:I

    add-int/2addr v8, v9

    sget v9, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYD:I

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYC:I

    invoke-virtual {v6, v2, v2, v7, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYz:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    sget v5, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYD:I

    sget v6, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYC:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.BizBindWxaInfoPreference"

    const-string/jumbo v1, "attachItemToContainer(size : %s)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_8

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYA:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYA:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->kVT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYA:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nZx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_1
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x62650000000L

    const v2, 0xc4ca

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bBW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYw:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bIf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYx:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->cjJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iLI:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->btQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYy:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bQe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYB:Landroid/view/View;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->btz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYz:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bKt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYA:Landroid/view/ViewGroup;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nZv:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nZw:Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->Vs()V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
