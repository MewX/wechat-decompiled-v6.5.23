.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/w;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile iZA:Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;

.field public volatile iZB:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

.field public final iZC:Landroid/view/View$OnFocusChangeListener;

.field private iZD:I

.field private iZE:I

.field public iZF:I

.field public iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

.field public iZH:Ljava/lang/String;

.field public iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

.field public iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

.field private iZK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field final iZL:Ljava/lang/Runnable;

.field public final iZM:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

.field public iZN:Z

.field public final iZO:Ljava/lang/Runnable;

.field public final iZP:Lcom/tencent/mm/sdk/platformtools/af;

.field private final iZQ:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

.field private final iZR:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

.field private final iZS:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

.field private final iZi:Lcom/tencent/mm/ui/tools/a/c$a;

.field public ipJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x92660000000L

    const v3, 0x124cc

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZC:Landroid/view/View$OnFocusChangeListener;

    .line 261
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZD:I

    .line 262
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZE:I

    .line 267
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZi:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZL:Ljava/lang/Runnable;

    .line 686
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZM:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    .line 687
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZN:Z

    .line 688
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZO:Ljava/lang/Runnable;

    .line 694
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZP:Lcom/tencent/mm/sdk/platformtools/af;

    .line 889
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZQ:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    .line 903
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZR:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    .line 914
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZS:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;IIII)Z
    .locals 7

    .prologue
    const-wide v0, 0x109a28000000L

    const v2, 0x21345

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 868
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 869
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x109a28000000L

    const v1, 0x21345

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 873
    :goto_0
    return v0

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 873
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->b(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-wide v2, 0x109a28000000L

    const v1, 0x21345

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x109a28000000L

    const v1, 0x21345

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aez()V
    .locals 10

    .prologue
    const-wide v8, 0xe0748000000L

    const v6, 0x1c0e9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeP:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->da(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineHeight()I

    move-result v1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afh()I

    move-result v4

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jey:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jey:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    move v0, v1

    .line 412
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jez:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jez:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_1
    const v1, 0x7fffffff

    move v3, v1

    .line 414
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setMinHeight(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setMaxHeight(I)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeu:Ljava/lang/Integer;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 419
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jex:Ljava/lang/Integer;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jew:Ljava/lang/Integer;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    .line 417
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;IIII)Z

    .line 423
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jey:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 412
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jez:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    goto :goto_1
.end method

.method private ks(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1210d0000000L

    const v1, 0x2421a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 576
    :goto_0
    return-void

    .line 568
    :cond_1
    const/4 v0, -0x2

    if-gt p1, v0, :cond_2

    .line 569
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 571
    :cond_2
    const/4 v0, -0x1

    if-ne v0, p1, :cond_3

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSelection(I)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeB()V

    .line 576
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public abstract YM()V
.end method

.method public abstract YN()V
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x109a30000000L

    const v1, 0x21346

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 877
    if-nez p1, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 887
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZC:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 881
    :goto_1
    if-eqz v0, :cond_1

    .line 882
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 883
    if-eqz v0, :cond_1

    .line 884
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bT(Landroid/view/View;)V

    .line 887
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_1
.end method

.method public final aeA()V
    .locals 8

    .prologue
    const-wide v6, 0xe99a0000000L

    const v4, 0x1d334

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 580
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 610
    :goto_0
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZD:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 583
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afh()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZE:I

    if-ne v0, v1, :cond_1

    .line 584
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 586
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 587
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZD:I

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afh()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZE:I

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZA:Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZA:Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZD:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZE:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;->bs(II)V

    .line 595
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 607
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aez()V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeB()V

    .line 610
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 586
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aeB()V
    .locals 6

    .prologue
    const-wide v4, 0xe0750000000L    # 7.620750009041E-311

    const v2, 0x1c0ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 615
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 617
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xu()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->aeJ()V

    .line 622
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aeC()V
    .locals 6

    .prologue
    const-wide v4, 0x926a0000000L

    const v2, 0x124d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeF()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeO:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dd(Z)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeD()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    .line 638
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 640
    :goto_0
    return-void

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aeD()V
    .locals 6

    .prologue
    const-wide v4, 0x926c0000000L

    const v2, 0x124d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-nez v0, :cond_0

    .line 936
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 941
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZQ:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbh:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZR:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbi:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZS:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    .line 941
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aeE()V
    .locals 6

    .prologue
    const-wide v4, 0xe99b8000000L

    const v3, 0x1d337

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZW:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeT:Ljava/lang/Boolean;

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1028
    :goto_0
    if-nez v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeG()V

    .line 1031
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v2, :cond_5

    .line 1032
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1033
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->cX(Z)V

    .line 1035
    :cond_1
    if-nez v0, :cond_5

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Landroid/widget/EditText;)V

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeq:Z

    if-eqz v0, :cond_4

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->onDestroy()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1048
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1026
    goto :goto_0

    .line 1043
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 1048
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final aeF()Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .locals 4

    .prologue
    const-wide v2, 0x109a38000000L

    const v1, 0x21347

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1058
    :goto_0
    return-object v0

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_2

    .line 1056
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1058
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ca(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aeG()V
    .locals 6

    .prologue
    const-wide v4, 0x926d8000000L

    const v2, 0x124db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeF()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    .line 1074
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->aeK()V

    .line 1075
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 1066
    if-nez v0, :cond_2

    .line 1067
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1069
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bW(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1070
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 1071
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    goto :goto_0
.end method

.method public final aeH()V
    .locals 6

    .prologue
    const-wide v4, 0x926e8000000L

    const v2, 0x124dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    :goto_0
    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    .line 1166
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    goto :goto_0
.end method

.method public final aep()Z
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const-wide v6, 0x100ae0000000L

    const v4, 0x2015c

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->onDestroy()V

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 179
    :goto_1
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->destroy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeF()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bT(Landroid/view/View;)V

    move v0, v1

    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public final bridge synthetic aeq()Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x109a48000000L

    const v1, 0x21349

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aet()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x100ae8000000L

    const v1, 0x2015d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aeu()I
    .locals 4

    .prologue
    const-wide v2, 0x100af8000000L

    const v1, 0x2015f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeR:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->aeS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aev()Z
    .locals 6

    .prologue
    const-wide v4, 0x100ad8000000L

    const v3, 0x2015b

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeF()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeF()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xu()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-ne v0, v2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v2, "doHideKeyboard, not focused, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeF()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setVisibility(I)V

    goto :goto_1
.end method

.method public abstract b(Ljava/lang/String;IZZ)V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const-wide v2, 0x1210c8000000L

    const v1, 0x24219

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->r(Ljava/lang/CharSequence;)V

    .line 131
    if-nez p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ks(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeA()V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final cW(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x92698000000L

    const v9, 0x124d3

    const/16 v8, 0x12

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "updateInputImpl, input is null or detached, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 537
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeP:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeu:Ljava/lang/Integer;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jev:Ljava/lang/Integer;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jex:Ljava/lang/Integer;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jew:Ljava/lang/Integer;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;IIII)Z

    .line 452
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeD:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeD:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTextSize(IF)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeC:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeC:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTextColor(I)V

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeB:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeB:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeH:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/style/StyleSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->ud(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->style:I

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v3, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeK:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeK:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeJ:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v3, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setHint(Ljava/lang/CharSequence;)V

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeF:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 469
    const-string/jumbo v0, "sans-serif"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->ud(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->style:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jet:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 476
    if-eqz p1, :cond_f

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jet:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeP:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_8

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeA()V

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeG:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeG:Ljava/lang/Integer;

    .line 498
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 499
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeG:Ljava/lang/Integer;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 501
    iput-boolean v6, v0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    sget v1, Lcom/tencent/mm/ui/tools/h$a;->xBo:I

    .line 502
    iput v1, v0, Lcom/tencent/mm/ui/tools/a/c;->jaI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZi:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 503
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jep:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->db(Z)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeL:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setClickable(Z)V

    .line 517
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->ue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeM:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setVisibility(I)V

    .line 525
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbL:Z

    .line 529
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    if-eqz v0, :cond_c

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeU:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeU:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaO:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setLineSpacing(FF)V

    .line 533
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeV:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeV:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-lez v2, :cond_c

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(FZ)V

    .line 537
    :cond_c
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 449
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aez()V

    goto/16 :goto_1

    .line 461
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 479
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jet:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->r(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 495
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeG:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeG:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 513
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setEnabled(Z)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setClickable(Z)V

    goto/16 :goto_5

    .line 522
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method final cX(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x926c8000000L

    const v4, 0x124d9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 1017
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1021
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getSelectionEnd()I

    move-result v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZW:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->b(Ljava/lang/String;IZZ)V

    .line 1021
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1020
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x100ac8000000L

    const v1, 0x20159

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kr(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x109a20000000L

    const v1, 0x21344

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ks(I)V

    .line 115
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->performClick()Z

    goto :goto_0
.end method

.method final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x92688000000L

    const v1, 0x124d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
