.class public abstract Lcom/tencent/mm/plugin/sns/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$d;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$b;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$c;
    }
.end annotation


# instance fields
.field public DEBUG:Z

.field protected jVG:I

.field protected mActivity:Landroid/app/Activity;

.field protected pMF:Lcom/tencent/mm/plugin/sns/ui/av;

.field protected qmE:Z

.field public qzq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/ao$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7bfb8000000L

    const v1, 0xf7f7

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->DEBUG:Z

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->qmE:Z

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->qzq:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Z(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/model/ao$b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x7c020000000L

    const v5, 0xf804

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->qzq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1425
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1433
    :goto_0
    return-object v0

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->qzq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 1429
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/model/ao;->dP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1430
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1433
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c018000000L

    const v1, 0xf803

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1416
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v0, :cond_0

    .line 1417
    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1421
    :goto_0
    return-void

    .line 1418
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1419
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 10

    .prologue
    const/16 v7, 0xa

    const-wide v8, 0x7bfc8000000L

    const v6, 0xf7f9

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 293
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBj:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 306
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 308
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmI:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 313
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 317
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAs:Z

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 324
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 331
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-void

    .line 334
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 338
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 342
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 343
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 348
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_8

    .line 349
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 351
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 352
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    :cond_8
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAs:Z

    if-eqz v0, :cond_9

    .line 356
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 358
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 359
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 366
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 370
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_d

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 374
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 375
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_e

    .line 378
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 380
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 381
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    :cond_e
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAs:Z

    if-eqz v0, :cond_f

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 387
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 388
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_f
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 394
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 395
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    :cond_11
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x7bff8000000L

    const v2, 0xf7ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1133
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1134
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1135
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1136
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 1137
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 1138
    const/4 v1, 0x1

    .line 1141
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1142
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    .line 1143
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1145
    if-eqz v1, :cond_0

    .line 1146
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1147
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1148
    const/4 v1, 0x0

    .line 1154
    :goto_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 1156
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1158
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1150
    :cond_0
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1151
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setLikedList  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x7bff8000000L

    const v1, 0xf7ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1161
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0xb

    if-ne p3, v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->pmg:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1162
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1163
    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/e;->xJw:I

    .line 1166
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1167
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 1168
    :goto_4
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 1169
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1170
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/av;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1161
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->pmr:I

    goto :goto_3

    .line 1167
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_4

    .line 1173
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1174
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->mOK:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a$c;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7c010000000L

    const v4, 0xf802

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1244
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    .line 1245
    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v20

    .line 1246
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v4

    .line 1249
    move/from16 v0, v20

    if-le v0, v4, :cond_1

    move v3, v4

    .line 1250
    :goto_0
    move/from16 v0, v20

    if-ge v3, v0, :cond_1

    .line 1251
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1252
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1253
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v5, :cond_0

    .line 1254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V

    .line 1250
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1259
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    .line 1261
    if-nez v2, :cond_2

    .line 1262
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1263
    const/4 v2, 0x0

    const-wide v4, 0x7c010000000L

    const v3, 0xf802

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1412
    :goto_1
    return v2

    .line 1265
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->brQ()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v2

    .line 1269
    const/4 v3, 0x0

    .line 1270
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v5, :cond_19

    .line 1271
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ay;

    move-object v14, v2

    .line 1273
    :goto_2
    const/4 v2, 0x0

    .line 1274
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 1275
    const-string/jumbo v3, "MicroMsg.BaseTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "debug:setCommentList position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " commentCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_3
    const/4 v3, 0x0

    move v15, v2

    move/from16 v16, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_17

    .line 1280
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/j/a;

    .line 1281
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1282
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 1283
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1284
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 1285
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1287
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/c/bfn;

    .line 1290
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->Z(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v3

    .line 1291
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->gvf:Z

    if-eqz v4, :cond_4

    .line 1292
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->bV(Ljava/lang/String;I)V

    .line 1294
    :cond_4
    const/4 v4, 0x0

    .line 1295
    move/from16 v0, v20

    if-lt v15, v0, :cond_c

    .line 1297
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->gvf:Z

    if-eqz v4, :cond_b

    .line 1298
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/av;->brM()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v5

    move-object v4, v5

    .line 1300
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 1301
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1300
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->J(F)V

    .line 1302
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->qvb:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    .line 1303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$c;->plz:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/sns/ui/av;->qvb:I

    :cond_6
    move-object v4, v5

    .line 1305
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/av;->qvb:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextColor(I)V

    move-object v4, v5

    .line 1306
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->xY()V

    .line 1313
    :goto_4
    const/4 v4, 0x1

    move-object v13, v5

    move/from16 v18, v4

    .line 1322
    :goto_5
    if-eqz v3, :cond_12

    .line 1324
    instance-of v4, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v4, :cond_7

    .line 1325
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1326
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 1327
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v4, v5

    .line 1328
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 1330
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1329
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->ar(F)V

    move-object v4, v5

    .line 1331
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qyQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    .line 1332
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    .line 1331
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v13, v5

    .line 1334
    :cond_7
    const/16 v17, 0x1

    move-object v12, v13

    .line 1335
    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1336
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1337
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qyQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1338
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->gsg:Z

    if-nez v2, :cond_d

    .line 1339
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qyQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->vU(I)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v17

    move-object v12, v13

    .line 1361
    :goto_6
    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->pmT:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1363
    if-lez v15, :cond_15

    .line 1364
    if-eqz v2, :cond_14

    .line 1365
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1378
    :goto_7
    if-eqz v2, :cond_8

    move-object v2, v12

    .line 1379
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->aSy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwR:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1385
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/a$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lcom/tencent/mm/plugin/sns/ui/a/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/j$a;

    move-object v4, v11

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/j$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;Lcom/tencent/mm/protocal/c/bfn;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    if-eqz v14, :cond_9

    .line 1402
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v3, v14, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 1403
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1406
    :cond_9
    if-eqz v18, :cond_a

    .line 1407
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1409
    :cond_a
    add-int/lit8 v2, v15, 0x1

    .line 1278
    add-int/lit8 v3, v16, 0x1

    move v15, v2

    move/from16 v16, v3

    goto/16 :goto_3

    .line 1308
    :cond_b
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .line 1309
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 1310
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1309
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->ar(F)V

    move-object v4, v5

    .line 1311
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qyQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    .line 1312
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    .line 1311
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    .line 1319
    :cond_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v18, v4

    goto/16 :goto_5

    .line 1341
    :cond_d
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->gvf:Z

    if-nez v2, :cond_11

    .line 1342
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->gzW:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qyQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/16 v21, 0x2

    move/from16 v0, v21

    if-le v2, v0, :cond_18

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    aget-object v4, v4, v22

    aput-object v4, v2, v21

    const/4 v4, 0x1

    const/16 v21, 0x0

    aget-object v21, v2, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    move-object v5, v2

    :goto_8
    array-length v2, v5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v22, 0x0

    aget-object v5, v5, v22

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v21, ": "

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->pKm:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_e
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qyQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_f
    move/from16 v2, v17

    move-object v12, v13

    goto/16 :goto_6

    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->pKm:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    .line 1344
    :cond_11
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v17

    move-object v12, v13

    .line 1348
    goto/16 :goto_6

    .line 1349
    :cond_12
    if-nez v18, :cond_13

    instance-of v3, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v3, :cond_13

    .line 1350
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/av;->brM()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v4

    .line 1352
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v3, v4

    .line 1353
    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v5, 0x41600000    # 14.0f

    .line 1355
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 1354
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->J(F)V

    move-object v13, v4

    .line 1357
    :cond_13
    const/4 v3, 0x0

    .line 1358
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1359
    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    move v2, v3

    move-object v12, v13

    goto/16 :goto_6

    .line 1367
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 1370
    :cond_15
    if-eqz v2, :cond_16

    .line 1371
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 1373
    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 1412
    :cond_17
    const/4 v2, 0x1

    const-wide v4, 0x7c010000000L

    const v3, 0xf802

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_18
    move-object v5, v4

    goto/16 :goto_8

    :cond_19
    move-object v14, v3

    goto/16 :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x7c000000000L

    const v2, 0xf800

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1182
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    .line 1183
    if-nez v0, :cond_0

    .line 1185
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1186
    const-wide v0, 0x7c000000000L

    const v2, 0xf800

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1235
    :goto_0
    return-void

    .line 1188
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1190
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1191
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1192
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1193
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 1194
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 1195
    const/4 v1, 0x1

    .line 1198
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1199
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    .line 1200
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1202
    if-eqz v1, :cond_1

    .line 1203
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1204
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1205
    const/4 v1, 0x0

    .line 1211
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 1213
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1215
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1207
    :cond_1
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1208
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setReward error  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    const-wide v0, 0x7c000000000L

    const v2, 0xf800

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1218
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1219
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1220
    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/e;->xJw:I

    .line 1223
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1224
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 1225
    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 1226
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1227
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/av;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1224
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    .line 1230
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1231
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->mOK:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1234
    const-wide v0, 0x7c000000000L

    const v2, 0xf800

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x7bfe8000000L

    const v2, 0xf7fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1123
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 1126
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/storage/m;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x7bfd0000000L

    const v7, 0xf7fa

    const/16 v6, 0x32

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    .line 405
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jVG:I

    .line 406
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 410
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 413
    packed-switch p3, :pswitch_data_0

    .line 453
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    .line 456
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 458
    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAD:Ljava/lang/String;

    .line 460
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 462
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    .line 463
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    .line 468
    :goto_1
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAw:Landroid/view/View;

    .line 470
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jVG:I

    .line 472
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pny:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    .line 473
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAU:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 475
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 488
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bSO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzu:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 489
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzv:Landroid/widget/ImageView;

    .line 490
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzu:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 491
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzw:Landroid/view/ViewGroup;

    .line 493
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 494
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->qvi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->e(Landroid/view/View$OnClickListener;)V

    .line 496
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    .line 497
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 498
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 500
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    .line 501
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 502
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 504
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAE:Landroid/view/View;

    .line 505
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    .line 506
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    .line 507
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    .line 512
    const/16 v0, 0x20

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 517
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 520
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 521
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->boS()V

    .line 532
    :cond_0
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 533
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzB:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->buX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 536
    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAV:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 539
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 540
    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAV:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 544
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 545
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 546
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwR:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->aSy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 547
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pmL:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAV:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 553
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzT:Landroid/widget/LinearLayout;

    .line 556
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ptc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzI:Landroid/widget/TextView;

    .line 557
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pom:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kVG:Landroid/widget/TextView;

    .line 558
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 559
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzK:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 560
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    .line 562
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 563
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBc:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bf;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 565
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qhm:Landroid/widget/TextView;

    .line 566
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qhm:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cUE:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qhm:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzK:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzM:Landroid/view/View;

    .line 572
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzM:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    .line 576
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzN:Landroid/widget/ImageView;

    .line 578
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzW:Landroid/view/ViewStub;

    .line 580
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    .line 582
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAy:Landroid/view/ViewStub;

    .line 584
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzY:Landroid/view/ViewStub;

    .line 586
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzE:Landroid/widget/TextView;

    .line 587
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzE:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAC:Landroid/widget/TextView;

    .line 591
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    .line 594
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->qmE:Z

    if-eqz v0, :cond_1

    .line 595
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 596
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->ble()Lcom/tencent/mm/plugin/sns/f/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/f/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 601
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 603
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 604
    invoke-direct {p0, p2, p5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 605
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 417
    :pswitch_0
    const-string/jumbo v0, "R.layout.sns_timeline_item_photo_one3"

    goto/16 :goto_0

    .line 420
    :pswitch_1
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline_one"

    goto/16 :goto_0

    .line 423
    :pswitch_2
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline1"

    goto/16 :goto_0

    .line 426
    :pswitch_3
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline2"

    goto/16 :goto_0

    .line 429
    :pswitch_4
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline3"

    goto/16 :goto_0

    .line 432
    :pswitch_5
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 435
    :pswitch_6
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 438
    :pswitch_7
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 441
    :pswitch_8
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 444
    :pswitch_9
    const-string/jumbo v0, "R.layout.sns_media_sight_item"

    goto/16 :goto_0

    .line 447
    :pswitch_a
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 450
    :pswitch_b
    const-string/jumbo v0, "R.layout.sns_hb_reward_item"

    goto/16 :goto_0

    .line 465
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    goto/16 :goto_1

    .line 522
    :cond_3
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 524
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 527
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 528
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->boS()V

    goto/16 :goto_2

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 10

    .prologue
    const-wide v8, 0x7c008000000L

    const v7, 0xf801

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1238
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v4

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->brQ()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->bpK()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/ay;

    .line 1240
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jVG:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V

    .line 1241
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 13

    .prologue
    const-wide v2, 0x7bfe0000000L

    const v4, 0xf7fc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/av;->brQ()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/x;->bpK()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v2

    .line 629
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/ay;

    .line 631
    move-object/from16 v0, p3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 633
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jVG:I

    .line 634
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 636
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->qmE:Z

    if-eqz v2, :cond_0

    .line 637
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/ui/ax;->C(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 640
    :cond_0
    const/16 v2, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the ad sns id is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " for susan"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_1
    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvP:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzs:J

    .line 646
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lZV:Z

    .line 647
    iput p2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    .line 648
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 649
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eHi:Ljava/lang/String;

    .line 650
    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvT:I

    iput v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzt:I

    .line 651
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzN:Landroid/widget/ImageView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qvh:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    move-object/from16 v0, p4

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAu:Lcom/tencent/mm/protocal/c/bjs;

    .line 655
    iget-object v12, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->plh:Lcom/tencent/mm/protocal/c/bfy;

    .line 656
    iput-object v12, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pAY:Lcom/tencent/mm/protocal/c/bfy;

    .line 659
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPO:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPT:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPU:Ljava/util/HashSet;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    sparse-switch v4, :sswitch_data_0

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPZ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPM:I

    if-ge p2, v3, :cond_3

    iput p2, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPM:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOs:Ljava/lang/String;

    :cond_3
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPN:I

    if-le p2, v3, :cond_4

    iput p2, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPN:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOt:Ljava/lang/String;

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOy:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPQ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOz:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPR:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOA:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPS:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOC:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPT:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOB:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPX:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOD:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPY:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOL:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPU:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->jIM:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPV:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOw:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPW:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOx:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPZ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOK:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPO:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOg:I

    .line 662
    :cond_5
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->iMC:Ljava/lang/String;

    .line 663
    if-eqz v3, :cond_7

    .line 665
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvN:Lcom/tencent/mm/l/a;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAv:Lcom/tencent/mm/l/a;

    .line 666
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwe:Z

    if-eqz v2, :cond_1d

    .line 667
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v4, "getContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bOj()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/j$a;->oZ()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 669
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bOj()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/j$a;->oZ()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 671
    :cond_6
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/av$b;

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/av;->brQ()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Lcom/tencent/mm/plugin/sns/ui/av$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/x;I)V

    invoke-interface {v2, v3, v4, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 675
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 676
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/tools/MaskImageButton;->xCc:Ljava/lang/Object;

    .line 677
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzu:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwd:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iget-boolean v9, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->qdh:Ljava/lang/String;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->jVG:I

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->qdi:Z

    iput-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->qdj:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->qdk:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->qdl:Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 680
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v2, :cond_1e

    .line 683
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDs:Z

    .line 684
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvU:Z

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lZV:Z

    .line 685
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvV:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iaf:Ljava/lang/String;

    .line 693
    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAE:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 694
    if-eqz p1, :cond_23

    const/16 v2, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 695
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 696
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 697
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 699
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRO:Ljava/lang/String;

    .line 706
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 707
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bmp()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bmq()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 715
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAE:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->pmK:I

    .line 719
    const-string/jumbo v2, "#cdcdcd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 720
    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/b;->bmq()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 724
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b$b;->pRV:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/storage/u;->dZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 725
    if-lez v7, :cond_a

    const/4 v8, 0x2

    if-gt v7, v8, :cond_a

    .line 726
    const/4 v2, 0x1

    if-ne v7, v2, :cond_22

    .line 727
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 728
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 729
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/b$b;->vc(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 731
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 732
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/b$b;->vb(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 741
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 744
    :cond_a
    if-eqz v2, :cond_b

    .line 745
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 746
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 747
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 748
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 749
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bmk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 759
    :cond_b
    :goto_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 764
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V

    .line 767
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quZ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_c

    .line 770
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->aXB:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 772
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 773
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 777
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kVG:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 782
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzK:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 783
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v2, :cond_f

    .line 784
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvX:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 785
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 786
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvX:Lcom/tencent/mm/plugin/sns/storage/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQs:I

    if-ne v2, v4, :cond_26

    .line 787
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 788
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 832
    :cond_d
    :goto_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_e

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->pQI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 833
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->plI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 834
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxn:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2a

    .line 838
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzK:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 839
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzK:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 840
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzK:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const-string/jumbo v3, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->pwR:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwd:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->pwS:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    :cond_f
    :goto_9
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwg:Z

    if-eqz v2, :cond_2b

    .line 848
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pwv:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 849
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 856
    :goto_a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 857
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 858
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwk:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 861
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwk:Z

    if-eqz v2, :cond_2c

    const v2, -0xa8946b

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    :goto_c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->aQL:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwl:Z

    if-eqz v2, :cond_2e

    .line 869
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxi:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_10

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0xa

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 874
    :cond_10
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 875
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 876
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 878
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwn:Z

    if-nez v2, :cond_11

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 879
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->plI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 883
    :cond_11
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 909
    :goto_d
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwf:Z

    if-eqz v2, :cond_32

    .line 910
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qhm:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qhm:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 916
    :goto_e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzN:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 919
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwr:Z

    if-eqz v2, :cond_33

    .line 920
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAc:Z

    if-nez v2, :cond_12

    .line 921
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzY:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzR:Landroid/widget/LinearLayout;

    .line 922
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->ppY:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    .line 923
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAc:Z

    .line 924
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 925
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzR:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->ppY:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pWQ:Landroid/widget/TextView;

    .line 927
    :cond_12
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzY:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 928
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBa:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qws:I

    sparse-switch v2, :sswitch_data_1

    .line 946
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pWQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyN:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 947
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 948
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 952
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->boc()Lcom/tencent/mm/protocal/c/aoj;

    move-result-object v2

    .line 953
    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 954
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pWQ:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    :cond_13
    :goto_10
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwt:Z

    if-eqz v2, :cond_34

    .line 965
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzM:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 966
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzM:Landroid/view/View;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 972
    :goto_11
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwu:Z

    if-eqz v2, :cond_37

    .line 973
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 976
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 977
    const/4 v2, 0x7

    move/from16 v0, p5

    if-ne v0, v2, :cond_35

    .line 979
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pzs:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwv:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 983
    :goto_12
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzI:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 984
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzI:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    :goto_13
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwx:Z

    if-eqz v2, :cond_38

    .line 997
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    if-nez v2, :cond_14

    .line 998
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAy:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    .line 999
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pnS:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pES:Landroid/widget/TextView;

    .line 1000
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pnT:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAA:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 1001
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAA:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1004
    :cond_14
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAA:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwA:Lcom/tencent/mm/vending/d/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)V

    .line 1008
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyu:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwz:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->r(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1009
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pES:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1011
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBe:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    :cond_15
    :goto_14
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwB:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_16

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwB:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-nez v2, :cond_3a

    :cond_16
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwC:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_17

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwC:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-nez v2, :cond_3a

    .line 1020
    :cond_17
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_39

    .line 1021
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1062
    :cond_18
    :goto_15
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwD:Z

    if-eqz v2, :cond_40

    .line 1063
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzE:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1064
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzE:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzE:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    :goto_16
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v2, :cond_42

    .line 1072
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adatag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v9, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iget-wide v10, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvP:J

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;ILjava/lang/String;J)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/bf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvY:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvX:Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bf;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V

    .line 1075
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bf;->setVisibility(I)V

    .line 1078
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_41

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_19

    .line 1079
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1080
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1081
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    :cond_19
    :goto_18
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->qmE:Z

    if-eqz v2, :cond_1a

    .line 1091
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->ble()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v12, p1}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 1095
    :cond_1a
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1096
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1098
    sget-object v2, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzu:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kVG:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    iget-boolean v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAs:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a;->cbS()Z

    move-result v9

    if-eqz v9, :cond_46

    iget-object v9, v2, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    if-eqz v9, :cond_1b

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    if-nez v5, :cond_43

    :cond_1b
    const-wide v2, 0x7bfe0000000L

    const v4, 0xf7fc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1100
    :goto_19
    return-void

    .line 659
    :sswitch_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPQ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPP:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPS:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPR:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPX:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPY:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPV:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->pPW:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 673
    :cond_1d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 687
    :cond_1e
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDs:Z

    .line 688
    const-string/jumbo v2, ""

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iaf:Ljava/lang/String;

    goto/16 :goto_2

    .line 695
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRP:Ljava/lang/String;

    goto/16 :goto_3

    .line 701
    :cond_20
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 709
    :cond_21
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 711
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzy:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 733
    :cond_22
    const/4 v2, 0x2

    if-ne v7, v2, :cond_9

    .line 734
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 735
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 736
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/b$b;->vc(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 738
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 739
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/b$b;->vb(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 755
    :cond_23
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvQ:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvR:I

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdf:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->qdg:Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 756
    :cond_24
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->c(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    goto/16 :goto_7

    .line 791
    :cond_25
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 793
    :cond_26
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQt:I

    if-ne v2, v4, :cond_d

    .line 794
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 795
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwc:Ljava/lang/String;

    .line 796
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwb:Ljava/lang/String;

    .line 798
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/i;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Landroid/text/SpannableString;)V

    .line 800
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 802
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 803
    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->length()I

    move-result v8

    invoke-static {v6, v7, v8, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    .line 804
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    float-to-int v7, v7

    invoke-static {v8, v7}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v7

    .line 806
    iget v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qnw:I

    if-le v7, v8, :cond_28

    .line 808
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_d

    .line 809
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 810
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 812
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/d/i;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Landroid/text/SpannableString;)V

    .line 813
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 814
    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->length()I

    move-result v8

    invoke-static {v7, v6, v8, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 815
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    float-to-int v6, v6

    invoke-static {v8, v6}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v6

    .line 816
    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 817
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 821
    iget v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qnw:I

    if-gt v6, v7, :cond_27

    goto/16 :goto_8

    .line 823
    :cond_28
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 824
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 828
    :cond_29
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzJ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 842
    :cond_2a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzK:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 852
    :cond_2b
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 861
    :cond_2c
    const v2, -0x8c8c8d

    goto/16 :goto_b

    .line 863
    :cond_2d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 884
    :cond_2e
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwm:Z

    if-eqz v2, :cond_2f

    .line 885
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwp:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 887
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/a$d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 888
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 889
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bd;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwo:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwp:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/tencent/mm/plugin/sns/ui/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 890
    :cond_2f
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwq:Z

    if-eqz v2, :cond_31

    .line 891
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 892
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pwk:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 894
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 895
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$c;->plI:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 896
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 897
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 898
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwn:Z

    if-nez v2, :cond_30

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 899
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->plI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 903
    :cond_30
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 905
    :cond_31
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 913
    :cond_32
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qhm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 931
    :sswitch_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pWQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyK:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 932
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 933
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    .line 936
    :sswitch_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pWQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyM:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 937
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 938
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    .line 941
    :sswitch_9
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pWQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyL:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 942
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 943
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzS:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    .line 958
    :cond_33
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAc:Z

    if-eqz v2, :cond_13

    .line 959
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzY:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_10

    .line 968
    :cond_34
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzM:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 981
    :cond_35
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pzt:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwv:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 985
    :cond_36
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qww:Z

    if-eqz v2, :cond_37

    .line 986
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pzu:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 988
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzI:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 989
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzI:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 991
    :cond_37
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzI:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 1013
    :cond_38
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    if-eqz v2, :cond_15

    .line 1014
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1023
    :cond_39
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzX:Z

    if-eqz v2, :cond_18

    .line 1024
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzW:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_15

    .line 1028
    :cond_3a
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzX:Z

    if-nez v2, :cond_3c

    .line 1029
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3b

    .line 1030
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzW:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    .line 1032
    :cond_3b
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pog:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzP:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 1033
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzP:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1034
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pnH:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    .line 1035
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1036
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzP:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qvO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 1037
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pok:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzV:Landroid/view/View;

    .line 1038
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->poi:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAB:Landroid/view/View;

    .line 1039
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzX:Z

    .line 1041
    :cond_3c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1043
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwB:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_3d

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwB:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-lez v2, :cond_3d

    .line 1044
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzP:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1045
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzP:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwB:Lcom/tencent/mm/vending/d/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)Z

    .line 1049
    :goto_1a
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwC:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_3e

    .line 1050
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwC:Lcom/tencent/mm/vending/d/b;

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)Z

    .line 1054
    :goto_1b
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwB:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_3f

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwB:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwC:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_3f

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qwC:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-eqz v2, :cond_3f

    .line 1055
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzV:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 1047
    :cond_3d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzP:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    goto :goto_1a

    .line 1052
    :cond_3e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1b

    .line 1057
    :cond_3f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzV:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 1067
    :cond_40
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzE:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 1078
    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 1085
    :cond_42
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bf;->setVisibility(I)V

    goto/16 :goto_18

    .line 1098
    :cond_43
    new-instance v5, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_44
    if-eqz v8, :cond_45

    iget-object v2, v2, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/v/a$k;->giJ:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_45
    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/a/b;->dh(Landroid/view/View;)V

    .line 1100
    :cond_46
    const-wide v2, 0x7bfe0000000L

    const v4, 0xf7fc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_19

    .line 659
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_5
    .end sparse-switch

    .line 929
    :sswitch_data_1
    .sparse-switch
        0xc9 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_9
    .end sparse-switch
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V
.end method

.method public abstract d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
.end method

.method public final it(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7bfc0000000L

    const v0, 0xf7f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->qmE:Z

    .line 277
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
