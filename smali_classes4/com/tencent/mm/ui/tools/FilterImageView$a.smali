.class final Lcom/tencent/mm/ui/tools/FilterImageView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/FilterImageView$a$a;
    }
.end annotation


# instance fields
.field mRQ:I

.field final synthetic xAU:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d588000000L

    const/16 v1, 0x3ab1

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->xAU:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->mRQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1d590000000L

    const/16 v1, 0x3ab2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAT:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1d598000000L

    const/16 v1, 0x3ab3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAT:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v0, v0, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1d5a0000000L

    const/16 v2, 0x3ab4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x1d5a8000000L

    const/16 v8, 0x3ab5

    const/4 v7, 0x0

    const/4 v6, -0x2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/FilterImageView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    .line 387
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    if-nez v1, :cond_2

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->xAU:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$h;->ghr:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 389
    new-instance v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$a;)V

    .line 390
    sget v1, Lcom/tencent/mm/v/a$g;->gfG:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->hxt:Landroid/widget/TextView;

    .line 391
    sget v1, Lcom/tencent/mm/v/a$g;->gfF:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->xAV:Landroid/widget/ImageView;

    .line 392
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 400
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->hxt:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBa:Lcom/tencent/mm/ui/tools/FilterImageView$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zh_CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->xfD:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->xAU:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->eSY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->xAW:Landroid/graphics/Bitmap;

    .line 404
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 405
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->xAV:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->xAW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->mRQ:I

    if-ne p1, v0, :cond_6

    .line 414
    sget v0, Lcom/tencent/mm/v/a$g;->gfF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->gfc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 418
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 394
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->xAW:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 396
    const-string/jumbo v2, "MicroMsg.FilterView"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->xAW:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->xAW:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 400
    :cond_3
    const-string/jumbo v5, "zh_TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "zh_HK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->xAY:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->xAZ:Ljava/lang/String;

    goto/16 :goto_1

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 416
    :cond_6
    sget v0, Lcom/tencent/mm/v/a$g;->gfF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$f;->gfd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method
