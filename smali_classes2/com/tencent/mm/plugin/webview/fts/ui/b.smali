.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/b$a;
    }
.end annotation


# instance fields
.field iIp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/ui/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public iIq:I

.field public iIr:[F

.field iIs:Landroid/view/View;

.field public iIu:I

.field private iyM:Lcom/tencent/mm/ui/widget/MMWebView;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public rWe:Lcom/tencent/mm/plugin/webview/fts/c/a;

.field rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const-wide v4, 0x129cd8000000L

    const v2, 0x2539b

    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIu:I

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIp:Ljava/util/List;

    .line 46
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIs:Landroid/view/View;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/view/View;III)V
    .locals 6

    .prologue
    const-wide v4, 0x129d20000000L

    const v2, 0x253a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;-><init>(Landroid/view/View;III)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/webview/fts/ui/b$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/fts/ui/b$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/ui/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x129d00000000L

    const v5, 0x253a0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 308
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    .line 310
    iget v3, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    iget v4, p1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->id:I

    if-ne v3, v4, :cond_0

    .line 311
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->b(Lcom/tencent/mm/plugin/webview/fts/ui/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 315
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private bu(II)I
    .locals 8

    .prologue
    const-wide v6, 0x129d08000000L

    const v4, 0x253a1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 326
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    .line 328
    iget v3, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    if-ne p1, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->z:I

    if-lt p2, v0, :cond_1

    .line 329
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 331
    goto :goto_0

    .line 332
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/webview/fts/ui/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x129cf8000000L

    const v2, 0x2539f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIp:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->b(Lcom/tencent/mm/plugin/webview/fts/ui/b$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 302
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(I[FI)Z
    .locals 10

    .prologue
    const-wide v0, 0x129cf0000000L

    const v2, 0x2539e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    const-wide v2, 0x129cf0000000L

    const v1, 0x2539e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v6

    .line 238
    if-nez v6, :cond_1

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0x129cf0000000L

    const v1, 0x2539e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 243
    iget v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jG(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 244
    if-nez v2, :cond_2

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0x129cf0000000L

    const v1, 0x2539e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 248
    :cond_2
    if-ltz p3, :cond_3

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_3

    .line 249
    if-nez p3, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_6

    .line 253
    :cond_4
    const/4 v0, 0x1

    const-wide v2, 0x129cf0000000L

    const v1, 0x2539e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 256
    :cond_6
    const/4 v0, 0x0

    aget v0, p2, v0

    .line 257
    const/4 v3, 0x1

    aget v3, p2, v3

    .line 258
    const/4 v4, 0x2

    aget v4, p2, v4

    .line 259
    const/4 v5, 0x3

    aget v5, p2, v5

    .line 260
    const/4 v7, 0x4

    aget v7, p2, v7

    float-to-int v7, v7

    .line 262
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIp:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    iget v8, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->z:I

    if-eq v8, v7, :cond_8

    .line 265
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    iget v3, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Landroid/view/View;II[FI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    const/4 v0, 0x1

    const-wide v2, 0x129cf0000000L

    const v1, 0x2539e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :cond_7
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Lcom/tencent/mm/plugin/webview/fts/ui/b$a;)V

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0x129cf0000000L

    const v1, 0x2539e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 275
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v4, v9

    if-eqz v9, :cond_9

    .line 276
    float-to-int v4, v4

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    :cond_9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_a

    .line 279
    float-to-int v4, v5

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    :cond_a
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_b

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 284
    :cond_b
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_c

    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 287
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 289
    iget v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    invoke-direct {p0, v1, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Landroid/view/View;III)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIs:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 292
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    .line 293
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIs:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    :cond_d
    const/4 v0, 0x1

    const-wide v2, 0x129cf0000000L

    const v1, 0x2539e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;II[FI)Z
    .locals 7

    .prologue
    const-wide v0, 0x129ce0000000L

    const v2, 0x2539c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x129ce0000000L

    const v1, 0x2539c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jG(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    const/4 v0, 0x0

    const-wide v2, 0x129ce0000000L

    const v1, 0x2539c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x0

    const-wide v2, 0x129ce0000000L

    const v1, 0x2539c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    aget v3, p4, v0

    .line 101
    const/4 v0, 0x1

    aget v4, p4, v0

    .line 102
    const/4 v0, 0x2

    aget v0, p4, v0

    .line 103
    const/4 v1, 0x3

    aget v1, p4, v1

    .line 104
    const/4 v5, 0x4

    aget v5, p4, v5

    float-to-int v5, v5

    .line 106
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v6, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    invoke-direct {p0, p3, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->bu(II)I

    move-result v0

    .line 108
    if-gez v0, :cond_4

    .line 109
    const/4 v0, 0x0

    .line 111
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    .line 114
    :goto_1
    const v0, 0x7fffffff

    if-eq p5, v0, :cond_5

    if-ltz p5, :cond_5

    .line 115
    if-nez p5, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_5
    invoke-virtual {v2, p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    .line 121
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Landroid/view/View;III)V

    .line 123
    const/4 v0, 0x1

    const-wide v2, 0x129ce0000000L

    const v1, 0x2539c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method final jG(I)Landroid/view/ViewGroup;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x129ce8000000L

    const v3, 0x2539d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    if-nez p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 134
    instance-of v2, v0, Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_0

    .line 135
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 146
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final jL(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x129d18000000L

    const v1, 0x253a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jN(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x129d28000000L

    const v1, 0x253a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIu:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

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

.method public final jP(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x129d30000000L

    const v2, 0x253a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

    if-eq p1, v1, :cond_0

    .line 491
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 500
    :goto_0
    return v0

    .line 494
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v1

    .line 495
    if-nez v1, :cond_1

    .line 496
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->bFt()V

    .line 500
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;
    .locals 6

    .prologue
    const-wide v4, 0x129d10000000L

    const v3, 0x253a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 337
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    .line 339
    iget v2, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->id:I

    if-ne v2, p1, :cond_0

    .line 340
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 344
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
