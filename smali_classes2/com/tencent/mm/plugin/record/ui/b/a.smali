.class public final Lcom/tencent/mm/plugin/record/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private Ev:Landroid/widget/ListView;

.field public iso:Lcom/tencent/mm/ui/tools/l;

.field public lsn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/g/a/mn;",
            ">;"
        }
    .end annotation
.end field

.field private lso:Lcom/tencent/mm/sdk/b/c;

.field private luC:Landroid/view/View$OnClickListener;

.field public lwB:Landroid/view/View$OnLongClickListener;

.field public owV:I

.field public ows:Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const-wide v4, 0x6dd80000000L

    const v2, 0xdbb0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->lsn:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->luC:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->lwB:Landroid/view/View$OnLongClickListener;

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$4;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->lso:Lcom/tencent/mm/sdk/b/c;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->Ev:Landroid/widget/ListView;

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 12

    .prologue
    const-wide v10, 0x6dd90000000L

    const v8, 0xdbb2

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    sget v0, Lcom/tencent/mm/R$h;->bZE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 234
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->luC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v1, v7, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->lwB:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/h$a$b;-><init>()V

    .line 239
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v2, :cond_2

    .line 240
    iget-wide v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->owu:J

    .line 244
    :cond_1
    :goto_0
    iget-object v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 245
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKB:Z

    .line 246
    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->owV:I

    iput v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    const-string/jumbo v3, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v4, "get from dataId %s, cache %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget v1, Lcom/tencent/mm/R$k;->cOy:I

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 251
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_1
    return-void

    .line 241
    :cond_2
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v2, v7, :cond_1

    .line 242
    iget-object v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->owu:J

    goto :goto_0

    .line 254
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 282
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x6dd98000000L

    const v2, 0xdbb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "scroll over to next img. old tag %s, now tag %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    const-wide v0, 0x6dd98000000L

    const v2, 0xdbb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return-void

    .line 291
    :cond_0
    if-nez p2, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 293
    const/16 v1, 0xc8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    const/16 v1, 0x118

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    sget v0, Lcom/tencent/mm/R$e;->aPU:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 297
    const-wide v0, 0x6dd98000000L

    const v2, 0xdbb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "update view bmp[%d, %d], iv[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 299
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 298
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 301
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 302
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 303
    if-lt v1, v0, :cond_4

    .line 306
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 308
    float-to-double v2, v0

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v1, v2, v6

    if-lez v1, :cond_7

    .line 309
    const/high16 v0, 0x40200000    # 2.5f

    .line 310
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p2, v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, v0

    .line 312
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    .line 313
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    .line 314
    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 335
    :goto_2
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 339
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    .line 341
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->Ev:Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 344
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 347
    const-wide v0, 0x6dd98000000L

    const v2, 0xdbb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    .line 317
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_2

    .line 320
    :cond_4
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 322
    float-to-double v2, v0

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v1, v2, v6

    if-lez v1, :cond_6

    .line 323
    const/high16 v0, 0x40200000    # 2.5f

    .line 324
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p2, v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, v0

    .line 326
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    .line 327
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    .line 328
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_2

    .line 330
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    .line 331
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_2

    :cond_6
    move v3, v0

    move-object v2, p2

    goto :goto_3

    :cond_7
    move v3, v0

    move-object v2, p2

    goto/16 :goto_1
.end method

.method public final dd(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x6dd88000000L

    const v2, 0xdbb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v0, Lcom/tencent/mm/R$i;->cGK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->owV:I

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6dda0000000L

    const v2, 0xdbb4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 352
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x6dda8000000L

    const v0, 0xdbb5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
