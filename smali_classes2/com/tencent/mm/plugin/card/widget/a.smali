.class public abstract Lcom/tencent/mm/plugin/card/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/widget/g;


# instance fields
.field protected CJ:Landroid/view/LayoutInflater;

.field private final TAG:Ljava/lang/String;

.field protected hyL:Landroid/view/View$OnClickListener;

.field protected jLj:Lcom/tencent/mm/plugin/card/base/b;

.field protected jZR:Landroid/view/View;

.field protected jZS:Landroid/widget/ImageView;

.field protected jZT:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x47138000000L

    const v1, 0x8e27

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->TAG:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private apj()V
    .locals 8

    .prologue
    const-wide v6, 0x47150000000L

    const v5, 0x8e2a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->aZT:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->apm()V

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 4

    .prologue
    const-wide v2, 0x47190000000L

    const v0, 0x8e32

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final api()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x47148000000L

    const v3, 0x8e29

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v2, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->CJ:Landroid/view/LayoutInflater;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->CJ:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$i;->ctM:I

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZR:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->apl()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->apj()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZR:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$i;->ctr:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->all()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/R$i;->csY:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$i;->ctj:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/tencent/mm/R$i;->csV:I

    goto :goto_1
.end method

.method protected final apk()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x47158000000L

    const v1, 0x8e2b    # 5.1E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jZR:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected abstract apl()V
.end method

.method protected abstract apm()V
.end method

.method public dL(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x47170000000L

    const v0, 0x8e2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dM(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x47198000000L

    const v0, 0x8e33

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x47188000000L

    const v0, 0x8e31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->apj()V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final k(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x47140000000L

    const v0, 0x8e28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public m(ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x471a0000000L

    const v0, 0x8e34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public mt(I)V
    .locals 4

    .prologue
    const-wide v2, 0x47168000000L

    const v0, 0x8e2d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x47160000000L

    const/4 v1, 0x0

    const v0, 0x8e2c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->hyL:Landroid/view/View$OnClickListener;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x471a8000000L

    const v0, 0x8e35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->hyL:Landroid/view/View$OnClickListener;

    .line 135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
