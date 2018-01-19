.class public final Lcom/tencent/mm/plugin/card/widget/e;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field protected htl:Landroid/widget/TextView;

.field private jQe:Landroid/widget/LinearLayout;

.field private kan:Landroid/widget/RelativeLayout;

.field private kao:Landroid/widget/TextView;

.field private kap:Landroid/view/View;

.field private kaq:Landroid/widget/ImageView;

.field private kar:Landroid/widget/ImageView;

.field private kas:Landroid/widget/ImageView;

.field private kat:Landroid/widget/ImageView;

.field private kau:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x47308000000L

    const v0, 0x8e61

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private apq()V
    .locals 8

    .prologue
    const-wide v6, 0x47348000000L

    const v4, 0x8e69

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 217
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 221
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 222
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aTc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    .line 224
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNB:Z

    .line 225
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 226
    sget v1, Lcom/tencent/mm/R$g;->aWT:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.CardWidgetMembership"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the member back ground url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 6

    .prologue
    const-wide v4, 0x47338000000L

    const v2, 0x8e67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kau:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/e;->apq()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jZR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kau:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final apl()V
    .locals 6

    .prologue
    const-wide v4, 0x47310000000L

    const v2, 0x8e62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bny:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->htl:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bmG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kan:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->blp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jQe:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->brw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kao:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bln:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kap:Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->blo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kaq:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jZR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bOG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kar:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jZR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bOF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kas:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jZR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jZR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kau:Landroid/widget/ImageView;

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final apm()V
    .locals 9

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x28

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x47318000000L

    const v2, 0x8e63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jZT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jZT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->htl:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alx()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/card/widget/e;->dL(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.CardWidgetMembership"

    const-string/jumbo v1, "don\'t updateCodeLayout, code is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/card/widget/e;->dL(Z)V

    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kan:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 107
    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x5

    .line 108
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    const-string/jumbo v4, "MicroMsg.CardWidgetMembership"

    const-string/jumbo v5, "padding:%d,originWidth:%d,targetWidth:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->kan:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const-wide v0, 0x47318000000L

    const v2, 0x8e63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->htl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->kap:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->kaq:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->kao:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jp;->uru:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->kao:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/m;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alq()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->kao:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/m;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kao:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kao:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kao:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kao:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kaq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kap:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final dL(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0x47328000000L

    const v1, 0x8e65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->uru:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/jx;->usF:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kaq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kaq:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kap:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dM(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0x47340000000L

    const v1, 0x8e68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kas:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kar:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kas:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kar:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x47320000000L

    const v0, 0x8e64

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mt(I)V
    .locals 6

    .prologue
    const-wide v4, 0x47330000000L

    const v2, 0x8e66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kau:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/e;->apq()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->jZR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kat:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->kau:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
