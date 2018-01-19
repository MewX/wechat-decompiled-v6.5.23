.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x482a8000000L

    const v0, 0x9055

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x482d0000000L

    const v0, 0x905a

    .line 293
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x482b0000000L

    const v1, 0x9056

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x482b8000000L

    const v1, 0x9057

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x482c0000000L

    const v2, 0x9058

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x482c8000000L

    const v5, 0x9059

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIN:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v2, :cond_4

    :cond_3
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    :goto_1
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAs:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V

    goto :goto_1
.end method
