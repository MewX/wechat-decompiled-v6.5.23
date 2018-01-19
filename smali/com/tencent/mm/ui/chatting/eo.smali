.class final Lcom/tencent/mm/ui/chatting/eo;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# static fields
.field public static wLF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/eo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static xaL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field okj:Landroid/widget/TextView;

.field pWN:Landroid/widget/ImageView;

.field wLA:Landroid/widget/ImageView;

.field wLB:Landroid/widget/ImageView;

.field wLH:Landroid/widget/TextView;

.field wLU:Landroid/widget/ImageView;

.field wLV:Landroid/widget/ImageView;

.field wZb:Landroid/widget/ImageView;

.field xbc:Landroid/widget/TextView;

.field xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field xbe:Landroid/view/View;

.field xbf:Landroid/widget/ProgressBar;

.field xbg:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x23060000000L

    const/16 v1, 0x460c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eo;->xaL:Landroid/util/SparseArray;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eo;->wLF:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x23040000000L

    const/16 v0, 0x4608

    .line 344
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/eo;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;I)V
    .locals 8

    .prologue
    const-wide v0, 0x23050000000L

    const/16 v2, 0x460a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    sget-object v0, Lcom/tencent/mm/ui/chatting/eo;->xaL:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    sget-object v1, Lcom/tencent/mm/ui/chatting/eo;->wLF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/eo;->xaL:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    sget-object v0, Lcom/tencent/mm/ui/chatting/eo;->wLF:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 384
    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 387
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->wZb:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    if-nez v1, :cond_5

    .line 391
    iget-object v1, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x55

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 392
    iget-object v2, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aRo:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    .line 393
    iget-object v3, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->X(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 394
    invoke-static {v3, p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 396
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 397
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eo;->wLA:Landroid/widget/ImageView;

    iget-object v5, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$k;->cRF:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eo;->wLA:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->wZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    :cond_2
    :goto_1
    if-eqz p2, :cond_a

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->okj:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aI(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbc:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->hF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 430
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseVideo from video status : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_6

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$k;->cQU:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    :goto_2
    const/16 v2, 0x70

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x78

    if-ne v1, v2, :cond_7

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 447
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 543
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eo;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    const-wide v0, 0x23050000000L

    const/16 v2, 0x460a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 401
    :cond_4
    invoke-static {v3, p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 402
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eo;->wLA:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 412
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->wLA:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->wZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 435
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$k;->cQU:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->okj:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 449
    :cond_7
    const/16 v2, 0x71

    if-eq v1, v2, :cond_8

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NF()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 450
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 456
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 469
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->okj:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aI(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbc:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->hF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$k;->cQU:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->xbf:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->xbf:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 477
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :cond_c
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    const/16 v2, 0x68

    if-eq v1, v2, :cond_d

    const/16 v2, 0x67

    if-ne v1, v2, :cond_11

    .line 482
    :cond_d
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->heY:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/c;->qX(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbf:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbf:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 486
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->okj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 504
    :goto_4
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 496
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbf:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->g(Lcom/tencent/mm/modelvideo/r;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_4

    .line 505
    :cond_11
    const/16 v2, 0x69

    if-eq v1, v2, :cond_12

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NF()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 506
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 511
    :cond_13
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_17

    .line 512
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->PT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 513
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 516
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbf:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_15

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbf:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 519
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->okj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_3

    .line 530
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public static b(Lcom/tencent/mm/modelvideo/s$a$a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x23038000000L

    const/16 v5, 0x4607

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    iget v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hfn:I

    sget v3, Lcom/tencent/mm/modelvideo/s$a$b;->hfr:I

    if-eq v2, v3, :cond_0

    .line 298
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return v0

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 301
    if-nez v2, :cond_1

    .line 302
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 306
    :cond_1
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_2

    .line 307
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    .line 308
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    .line 309
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/eo$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/eo$1;-><init>(Lcom/tencent/mm/modelvideo/r;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 340
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 6

    .prologue
    const-wide v4, 0x23048000000L

    const/16 v2, 0x4609

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 349
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->kfG:Landroid/widget/TextView;

    .line 350
    sget v0, Lcom/tencent/mm/R$h;->boW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLA:Landroid/widget/ImageView;

    .line 352
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->oVe:Landroid/widget/TextView;

    .line 353
    sget v0, Lcom/tencent/mm/R$h;->bqh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->okj:Landroid/widget/TextView;

    .line 354
    sget v0, Lcom/tencent/mm/R$h;->bpC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbc:Landroid/widget/TextView;

    .line 355
    sget v0, Lcom/tencent/mm/R$h;->bqk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    .line 356
    sget v0, Lcom/tencent/mm/R$h;->bpa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    .line 357
    sget v0, Lcom/tencent/mm/R$h;->bqm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLV:Landroid/widget/ImageView;

    .line 358
    sget v0, Lcom/tencent/mm/R$h;->bpe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 359
    sget v0, Lcom/tencent/mm/R$h;->bqu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbe:Landroid/view/View;

    .line 360
    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wPg:Landroid/view/View;

    .line 361
    if-eqz p2, :cond_1

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eo;->type:I

    .line 362
    sget v0, Lcom/tencent/mm/R$h;->bol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLH:Landroid/widget/TextView;

    .line 363
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->lQI:Landroid/widget/CheckBox;

    .line 364
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->nDx:Landroid/view/View;

    .line 365
    sget v0, Lcom/tencent/mm/R$h;->boY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wZb:Landroid/widget/ImageView;

    .line 366
    if-nez p2, :cond_2

    sget v0, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->wLB:Landroid/widget/ImageView;

    .line 367
    if-nez p2, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->bqv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->xbf:Landroid/widget/ProgressBar;

    .line 368
    if-nez p2, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->clC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/eo;->xbg:Landroid/view/View;

    .line 369
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 361
    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 366
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 367
    goto :goto_2
.end method
