.class public Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eQc:Ljava/lang/String;

.field private eUw:Ljava/lang/String;

.field private gme:I

.field private gmf:Ljava/lang/String;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jTA:Landroid/widget/TextView;

.field private jTB:Landroid/widget/TextView;

.field private jTC:Landroid/widget/ImageView;

.field private jTD:Landroid/widget/Button;

.field private jTE:Landroid/widget/LinearLayout;

.field private jTF:Landroid/widget/TextView;

.field private jTG:Landroid/widget/LinearLayout;

.field private jTH:Landroid/widget/TextView;

.field private jTI:Landroid/widget/ImageView;

.field private jTJ:Landroid/widget/ImageView;

.field private jTK:Landroid/widget/RelativeLayout;

.field private jTL:Lcom/tencent/mm/plugin/card/model/ag;

.field private jTM:Lcom/tencent/mm/plugin/card/model/q;

.field private jTx:Landroid/widget/RelativeLayout;

.field private jTy:Landroid/widget/RelativeLayout;

.field private jTz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x488f0000000L

    const v1, 0x911e

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->TAG:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x48938000000L

    const v1, 0x9127

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private anQ()V
    .locals 10

    .prologue
    const-wide v8, 0x48928000000L

    const v6, 0x9125

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/card/model/q;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eQc:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 388
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x11c9e0000000L

    const v1, 0x2393c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    invoke-static {p0}, Landroid/support/v4/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 286
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bL(II)V
    .locals 6

    .prologue
    const-wide v4, 0xfb250000000L

    const v2, 0x1f64a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 292
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 293
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 294
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x48910000000L

    const v4, 0x9122

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->blL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTx:Landroid/widget/RelativeLayout;

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->blS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTy:Landroid/widget/RelativeLayout;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->blU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTz:Landroid/widget/ImageView;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->blV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTA:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->blQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTB:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->bLa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTC:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->blX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->blR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTF:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->blT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTH:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->blW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTK:Landroid/widget/RelativeLayout;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->blP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTI:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->cdc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTJ:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->bUz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTE:Landroid/widget/LinearLayout;

    .line 138
    sget v0, Lcom/tencent/mm/R$h;->cdd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTG:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->bMA:I

    .line 147
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)V

    .line 146
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ag;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eQc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/ag;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 159
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const-wide v0, 0x48920000000L

    const v2, 0x9124

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    if-nez p1, :cond_15

    if-nez p2, :cond_15

    .line 327
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ag;

    if-eqz v0, :cond_12

    .line 328
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ag;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    .line 329
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "ignore:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/card/model/ag;->jOk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOk:Z

    if-nez v0, :cond_11

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "preAcceptGiftCard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1
    :goto_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTy:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x0

    const v4, 0x3f75c28f    # 0.96f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    new-instance v2, Lcom/tencent/mm/plugin/card/b/m$3;

    invoke-direct {v2, v10, v1}, Lcom/tencent/mm/plugin/card/b/m$3;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide v0, 0x48920000000L

    const v2, 0x9124

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_1
    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->eUw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTA:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTG:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTE:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTE:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/ag;->jOi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    sget v0, Lcom/tencent/mm/R$g;->aZT:I

    iput v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/ag;->jOi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTz:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bL(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v0

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTI:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v0

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTJ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v2, 0x1c

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->deR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->jOj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 339
    :cond_11
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetScenePreAcceptGiftCard ignore is true~so ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->anQ()V

    const-wide v0, 0x48920000000L

    const v2, 0x9124

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 342
    :cond_12
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v0, :cond_18

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 347
    :cond_13
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "accept gift card is success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    check-cast p4, Lcom/tencent/mm/plugin/card/model/q;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTM:Lcom/tencent/mm/plugin/card/model/q;

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string/jumbo v0, "key_order_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v0, "key_biz_uin"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v0, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTM:Lcom/tencent/mm/plugin/card/model/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/q;->jNT:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v2, "key_from_group_chat_room"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eQc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->startActivity(Landroid/content/Intent;)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    .line 356
    const-wide v0, 0x48920000000L

    const v2, 0x9124

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 353
    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    .line 358
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 362
    :cond_16
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ag;

    if-eqz v0, :cond_17

    .line 363
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    const-wide v0, 0x48920000000L

    const v2, 0x9124

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 365
    :cond_17
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v0, :cond_18

    .line 366
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 370
    :cond_18
    const-wide v0, 0x48920000000L

    const v2, 0x9124

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x488f8000000L

    const v1, 0x911f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget v0, Lcom/tencent/mm/R$i;->csZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x48918000000L

    const v5, 0x9123

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->blX:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bUz:I

    if-ne v0, v1, :cond_2

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTL:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v0

    .line 305
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bL(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->jTD:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->anQ()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eUw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    .line 312
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eUw:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_0
    return-void

    .line 314
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->blW:I

    if-ne v0, v1, :cond_3

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->blL:I

    if-ne v0, v1, :cond_4

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cdd:I

    if-ne v0, v1, :cond_5

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/card/model/q;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eQc:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 322
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, -0x1

    const-wide v8, 0x48900000000L

    const v6, 0x9120

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_uin"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eUw:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eQc:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "onCreate, orderId:%s, bizUin:%s, fromUserName:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eUw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    if-ne v0, v7, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "bizUin is -1, fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "orderId is null, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eUw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gme:I

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eUw:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->MZ()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x493

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x470

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x48908000000L

    const v2, 0x9121

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x493

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x470

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x48930000000L

    const v2, 0x9126

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 412
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    .line 418
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
