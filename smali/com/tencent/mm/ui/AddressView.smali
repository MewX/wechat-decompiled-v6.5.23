.class public Lcom/tencent/mm/ui/AddressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/d$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AddressView"


# instance fields
.field public final AVATAR_LAYOUT_WIDTH:I

.field public final AVATAR_PADDING:I

.field public final AVATAR_START_POS:I

.field public final AVATAR_WIDTH:I

.field public final COMMON_PADDING:I

.field public final DESCRIPTION_PADDING:I

.field public final DESCRIPTION_TEXT_SIZE:F

.field public final NAME_TEXT_SIZE:F

.field public final TEXT_TOP_PADDING:I

.field public final WEIBO_ICON_SIZE:I

.field avatarDrawable:Landroid/graphics/drawable/Drawable;

.field context:Landroid/content/Context;

.field density:F

.field description:Ljava/lang/String;

.field private descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private descriptionPaint:Landroid/text/TextPaint;

.field destNickName:Ljava/lang/CharSequence;

.field private displayNamePaint:Landroid/text/TextPaint;

.field drawable:Landroid/graphics/drawable/Drawable;

.field private fm:Landroid/graphics/Paint$FontMetrics;

.field imageViewHasSetBounds:Z

.field layout:Landroid/text/StaticLayout;

.field nameIsSpanned:Z

.field needInvaildate:Z

.field needInvaliate:Z

.field needMask:Landroid/graphics/drawable/BitmapDrawable;

.field needUpdatePostion:Z

.field nickName:Ljava/lang/CharSequence;

.field private nickNameCurrentTextColor:I

.field nickNameHeight:I

.field private nickNameTextColor:Landroid/content/res/ColorStateList;

.field nickNameWidth:I

.field nickNamelayout:Landroid/text/StaticLayout;

.field nickWidth:I

.field textBaseY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x2a788000000L

    const/16 v2, 0x54f1

    .line 72
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/AddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a790000000L

    const/16 v1, 0x54f2

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/AddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2a798000000L

    const/16 v3, 0x54f3

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bcg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    .line 84
    sget v0, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    .line 85
    sget v0, Lcom/tencent/mm/R$f;->aSC:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_TEXT_SIZE:F

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->WEIBO_ICON_SIZE:I

    .line 87
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    .line 89
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->COMMON_PADDING:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateOnePaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    .line 96
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 6

    .prologue
    const-wide v4, 0x2a848000000L

    const/16 v2, 0x5509

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 359
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private generateDescriptionPaint()Landroid/text/TextPaint;
    .locals 6

    .prologue
    const-wide v4, 0x2a868000000L

    const/16 v3, 0x550d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 398
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 399
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_TEXT_SIZE:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 401
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private generateOnePaint()Landroid/text/TextPaint;
    .locals 6

    .prologue
    const-wide v4, 0x2a860000000L

    const/16 v3, 0x550c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 385
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 386
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 388
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private installAccessibilityDelegate()V
    .locals 4

    .prologue
    const-wide v2, 0x2a880000000L

    const/16 v1, 0x5510

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    new-instance v0, Lcom/tencent/mm/ui/AddressView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AddressView$1;-><init>(Lcom/tencent/mm/ui/AddressView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 453
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private updateDrawableBounds()V
    .locals 10

    .prologue
    const-wide v8, 0x2a7e8000000L

    const/16 v6, 0x54fd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    iget v2, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->COMMON_PADDING:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    .line 278
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->COMMON_PADDING:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 277
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 279
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public doInvalidate()V
    .locals 4

    .prologue
    const-wide v2, 0x2a870000000L

    const/16 v0, 0x550e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 407
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x2a850000000L

    const/16 v0, 0x550a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    .line 365
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 366
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public fromDPToPix(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const-wide v4, 0x2a800000000L

    const/16 v2, 0x5500

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/AddressView;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getDensity(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0x2a808000000L

    const/16 v2, 0x5501

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    if-nez p1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 304
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    .line 308
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 6

    .prologue
    const-wide v4, 0x2a7d0000000L

    const/16 v2, 0x54fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return v0

    .line 230
    :cond_0
    if-nez p1, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.AddressView"

    const-string/jumbo v1, "source is null, set it empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo p1, ""

    .line 234
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x2a820000000L

    const/16 v1, 0x5504

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getNickName()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x2a7c8000000L

    const/16 v1, 0x54f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getNickNameSize()F
    .locals 4

    .prologue
    const-wide v2, 0x2a7c0000000L

    const/16 v1, 0x54f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getTextAreaWidth()I
    .locals 6

    .prologue
    const-wide v4, 0x2a7f8000000L

    const/16 v2, 0x54ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a840000000L

    const/16 v0, 0x5508

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 355
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const-wide v12, 0x2a7a8000000L

    const/16 v10, 0x54f5

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->updatePosition()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->nameIsSpanned:Z

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getWidth()I

    move-result v4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    .line 150
    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    sub-int v3, v4, v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 151
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 153
    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 154
    iget v6, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 151
    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    goto :goto_1

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-double v6, v5

    const-wide v8, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 165
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 175
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide v4, 0x2a888000000L

    const/16 v2, 0x5511

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 461
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 462
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide v4, 0x2a878000000L

    const/16 v2, 0x550f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 415
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 416
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2a838000000L

    const/16 v0, 0x5507

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->stopAvatarLoad()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->resumeAvatarLoad()V

    .line 350
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public resumeAvatarLoad()V
    .locals 4

    .prologue
    const-wide v2, 0x2a828000000L

    const/16 v1, 0x5505

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/a;->bOr()V

    .line 332
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a7b8000000L

    const/16 v1, 0x54f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateDescriptionPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 203
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a818000000L

    const/16 v1, 0x5503

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    .line 318
    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 320
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x2a810000000L

    const/16 v2, 0x5502

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    .line 313
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a7b0000000L

    const/16 v1, 0x54f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    .line 181
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 183
    instance-of v0, p1, Landroid/text/Spanned;

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->nameIsSpanned:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateOnePaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    .line 190
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setNickNameTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a7a0000000L

    const/16 v0, 0x54f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameTextColor:Landroid/content/res/ColorStateList;

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public stopAvatarLoad()V
    .locals 4

    .prologue
    const-wide v2, 0x2a830000000L

    const/16 v1, 0x5506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/a;->bOq()V

    .line 339
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updateDrawBounds()V
    .locals 4

    .prologue
    const-wide v2, 0x2a7f0000000L

    const/16 v0, 0x54fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->updateDrawableBounds()V

    .line 284
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updatePosition()V
    .locals 12

    .prologue
    const-wide v10, 0x2a7e0000000L

    const/16 v8, 0x54fc

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    if-nez v0, :cond_0

    .line 250
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getTextAreaWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressView;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    if-le v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 265
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    .line 271
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->updateDrawBounds()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    .line 273
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressView;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    goto :goto_1

    .line 268
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    goto :goto_2
.end method

.method public updatePositionFlag()V
    .locals 4

    .prologue
    const-wide v2, 0x2a7d8000000L

    const/16 v1, 0x54fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    .line 246
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updateTextColors()V
    .locals 6

    .prologue
    const-wide v4, 0x2a858000000L

    const/16 v3, 0x550b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 371
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    if-eq v0, v1, :cond_1

    .line 372
    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateOnePaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 378
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_2
    const-string/jumbo v0, "MicroMsg.AddressView"

    const-string/jumbo v1, "nickNameTextColor should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
