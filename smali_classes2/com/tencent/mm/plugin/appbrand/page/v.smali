.class public Lcom/tencent/mm/plugin/appbrand/page/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/v$a;
    }
.end annotation


# instance fields
.field iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

.field private iIo:Landroid/view/ViewGroup;

.field iIp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/v$a;",
            ">;"
        }
    .end annotation
.end field

.field iIq:I

.field iIr:[F

.field iIs:Landroid/view/View;

.field public iIt:Lcom/tencent/mm/plugin/appbrand/page/z;

.field iIu:I

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e128000000L

    const v2, 0x25c25

    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIu:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIo:Landroid/view/ViewGroup;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIp:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIs:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/v;->WJ()V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/view/View;III)V
    .locals 6

    .prologue
    const-wide v4, 0x1217d0000000L

    const v2, 0x242fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/v$a;-><init>(Landroid/view/View;III)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/v$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0fd8000000L

    const v2, 0x1c1fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIp:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(Lcom/tencent/mm/plugin/appbrand/page/v$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 307
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/v$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/v$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/v$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xe0fe0000000L

    const v5, 0x1c1fc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 312
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;

    .line 314
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/v$a;->id:I

    if-ne v3, v4, :cond_0

    .line 315
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(Lcom/tencent/mm/plugin/appbrand/page/v$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 318
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private bu(II)I
    .locals 8

    .prologue
    const-wide v6, 0x1217c8000000L

    const v4, 0x242f9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 329
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;

    .line 331
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    if-ne p1, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->z:I

    if-lt p2, v0, :cond_1

    .line 332
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 334
    goto :goto_0

    .line 335
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public WJ()V
    .locals 6

    .prologue
    const-wide v4, 0x135530000000L

    const v3, 0x26aa6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIo:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;-><init>(Landroid/view/ViewGroup;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIo:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/v$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/v$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x135538000000L

    const v2, 0x26aa7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/v$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/v$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/y;)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/page/z;I)Z
    .locals 10

    .prologue
    const-wide v8, 0x12e130000000L

    const v6, 0x25c26

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/v$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/z;I)V

    .line 411
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 412
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 414
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(I[FI)Z
    .locals 9

    .prologue
    const-wide v0, 0x1286e8000000L

    const v2, 0x250dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    const-wide v2, 0x1286e8000000L

    const v1, 0x250dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v6

    .line 256
    if-nez v6, :cond_1

    .line 257
    const/4 v0, 0x0

    const-wide v2, 0x1286e8000000L

    const v1, 0x250dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 260
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->jG(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 261
    if-nez v2, :cond_2

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x1286e8000000L

    const v1, 0x250dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :cond_2
    if-ltz p3, :cond_3

    .line 265
    if-nez p3, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_6

    .line 268
    :cond_4
    const/4 v0, 0x1

    const-wide v2, 0x1286e8000000L

    const v1, 0x250dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 270
    :cond_6
    const/4 v0, 0x0

    aget v0, p2, v0

    .line 271
    const/4 v3, 0x1

    aget v3, p2, v3

    .line 272
    const/4 v4, 0x2

    aget v4, p2, v4

    .line 273
    const/4 v5, 0x3

    aget v5, p2, v5

    .line 274
    const/4 v7, 0x4

    aget v7, p2, v7

    float-to-int v7, v7

    .line 276
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIp:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/page/v$a;->z:I

    if-eq v8, v7, :cond_8

    .line 279
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Landroid/view/View;II[FI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    const/4 v0, 0x1

    const-wide v2, 0x1286e8000000L

    const v1, 0x250dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :cond_7
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/v$a;)V

    .line 284
    const/4 v0, 0x0

    const-wide v2, 0x1286e8000000L

    const v1, 0x250dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 288
    float-to-int v4, v4

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    float-to-int v4, v5

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 294
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    invoke-direct {p0, v1, p1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Landroid/view/View;III)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIs:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 297
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    .line 298
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIs:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    :cond_9
    const/4 v0, 0x1

    const-wide v2, 0x1286e8000000L

    const v1, 0x250dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;II[FI)Z
    .locals 7

    .prologue
    const-wide v0, 0x1286e0000000L

    const v2, 0x250dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x1286e0000000L

    const v1, 0x250dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/page/v;->jG(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0x1286e0000000L

    const v1, 0x250dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/v;->jL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0x1286e0000000L

    const v1, 0x250dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    aget v3, p4, v0

    .line 130
    const/4 v0, 0x1

    aget v4, p4, v0

    .line 131
    const/4 v0, 0x2

    aget v0, p4, v0

    .line 132
    const/4 v1, 0x3

    aget v1, p4, v1

    .line 133
    const/4 v5, 0x4

    aget v5, p4, v5

    float-to-int v5, v5

    .line 135
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v6, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    invoke-direct {p0, p3, v5}, Lcom/tencent/mm/plugin/appbrand/page/v;->bu(II)I

    move-result v0

    .line 137
    if-gez v0, :cond_4

    .line 138
    const/4 v0, 0x0

    .line 140
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 141
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    .line 143
    :goto_1
    if-ltz p5, :cond_5

    .line 144
    if-nez p5, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_5
    invoke-virtual {v2, p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 149
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    .line 150
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Landroid/view/View;III)V

    .line 152
    const/4 v0, 0x1

    const-wide v2, 0x1286e0000000L

    const v1, 0x250dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method final jG(I)Landroid/view/ViewGroup;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xe0fc0000000L

    const v3, 0x1c1f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    if-nez p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIo:Landroid/view/ViewGroup;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-eqz v2, :cond_2

    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final jH(I)Z
    .locals 6

    .prologue
    const-wide v4, 0xe0fc8000000L

    const v3, 0x1c1f9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/v$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I)V

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jI(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1217c0000000L

    const v3, 0x242f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jP(I)Z

    .line 198
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/v$a;)V

    .line 199
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/v;->jG(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;
    .locals 6

    .prologue
    const-wide v4, 0xe0fe8000000L

    const v3, 0x1c1fd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 340
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;

    .line 342
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->id:I

    if-ne v2, p1, :cond_0

    .line 343
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jK(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xe0ff0000000L

    const v1, 0x1c1fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jL(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xe0ff8000000L

    const v1, 0x1c1ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jM(I)Lcom/tencent/mm/y/u$b;
    .locals 6

    .prologue
    const-wide v4, 0xe1000000000L

    const v3, 0x1c200

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final jN(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xfbb58000000L

    const v1, 0x1f76b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIu:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jO(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x12e138000000L

    const v3, 0x25c27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$8;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/v$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I)V

    .line 482
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jP(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xfbb60000000L

    const v2, 0x1f76c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iIq:I

    if-eq p1, v1, :cond_0

    .line 490
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 497
    :goto_0
    return v0

    .line 492
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v1

    .line 493
    if-nez v1, :cond_1

    .line 494
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->aaV()Z

    .line 497
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final t(IZ)Lcom/tencent/mm/y/u$b;
    .locals 6

    .prologue
    const-wide v4, 0xe1008000000L

    const v3, 0x1c201

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
