.class public final Lcom/tencent/mm/plugin/sns/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mKV:Ljava/lang/String;

.field private qxX:Landroid/widget/LinearLayout;

.field public qxY:Landroid/widget/TextView;

.field public qxZ:Landroid/widget/TextView;

.field private qya:Landroid/view/View;

.field private qyb:Landroid/view/View;

.field public qyc:Lcom/tencent/mm/plugin/sns/storage/b;

.field public qyd:Lcom/tencent/mm/plugin/sns/storage/a;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e5c8000000L

    const v3, 0xfcb9

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->mKV:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.TimeLineAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adView init lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->mKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->png:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pni:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyb:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxX:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e5d0000000L

    const v1, 0xfcba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxY:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 12

    .prologue
    const-wide v0, 0x7e5e0000000L

    const v2, 0xfcbc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyc:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 137
    const-string/jumbo v0, ""

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->mKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRg:Ljava/lang/String;

    .line 148
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRe:Ljava/lang/String;

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwX:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 157
    new-instance v7, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ad_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    const-string/jumbo v0, "adId"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRf:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x29

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/bf$1;

    invoke-direct {v5, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/bf$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;Landroid/text/SpannableString;I)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 190
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-double v4, v3

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v10

    double-to-int v3, v4

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    add-int/lit8 v1, v6, 0x3

    const/16 v2, 0x21

    invoke-virtual {v7, v0, v6, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    if-eqz p2, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->pQE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_1
    if-eqz p1, :cond_4

    .line 204
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->mKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRp:Ljava/lang/String;

    .line 212
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_4
    const-wide v0, 0x7e5e0000000L

    const v2, 0xfcbc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 142
    :cond_5
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->mKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->mKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRi:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRh:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 207
    :cond_9
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->mKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->mKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRr:Ljava/lang/String;

    goto :goto_2

    .line 210
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->pRq:Ljava/lang/String;

    goto :goto_2
.end method

.method public final bse()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7e5b8000000L

    const v1, 0xfcb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bsf()[I
    .locals 8

    .prologue
    const-wide v6, 0x7e5c0000000L

    const v4, 0xfcb8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxX:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 61
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e5d8000000L

    const v1, 0xfcbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxY:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 131
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0x7e5e8000000L

    const v3, 0xfcbd

    const/4 v1, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyc:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyc:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRd:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v2, "Sns_CanvasAd_DetailLink_JumpWay"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->UM(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 233
    :goto_1
    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyc:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyc:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyc:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->eRG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qya:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyb:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_2
    return-void

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
