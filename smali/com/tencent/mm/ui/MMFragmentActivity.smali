.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/k$a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMFragmentActivity$b;,
        Lcom/tencent/mm/ui/MMFragmentActivity$a;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field public iGf:Z

.field public wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field wfY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private wfZ:Lcom/tencent/mm/ui/MMFragmentActivity$b;

.field private wga:Lcom/tencent/mm/vending/a/a;

.field private wgb:Lcom/tencent/mm/ui/MMFragmentActivity$a;

.field private wgc:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x181e0000000L

    const/16 v1, 0x303c

    .line 57
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfY:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/tencent/mm/vending/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wga:Lcom/tencent/mm/vending/a/a;

    .line 391
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wgb:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wgc:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private al(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x18230000000L

    const/16 v5, 0x3046

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 417
    :goto_0
    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Xf(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 420
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgi:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgj:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 431
    :goto_3
    return-void

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 419
    goto :goto_2

    .line 423
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Xf(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    if-nez v0, :cond_5

    .line 424
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fq(Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 423
    goto :goto_4

    .line 426
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ft(Landroid/content/Context;)V

    .line 431
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method


# virtual methods
.method public U(F)V
    .locals 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const-wide v8, 0x182b0000000L

    const/16 v6, 0x3056

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wgc:Landroid/view/View;

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wgc:Landroid/view/View;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wgc:Landroid/view/View;

    .line 618
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    .line 619
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_1
    return-void

    .line 613
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v7, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 622
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    .line 624
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const-wide v2, 0x18270000000L

    const/16 v0, 0x304e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 498
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->al(Landroid/content/Intent;)V

    .line 499
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/vending/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x181e8000000L

    const/16 v1, 0x303d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wga:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->xQF:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQ()V
    .locals 6

    .prologue
    const-wide v4, 0x182f0000000L

    const/16 v2, 0x305e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->caM()Lcom/tencent/mm/ui/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->caM()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/p;->cbh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->aQ()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 770
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 774
    :goto_1
    return-void

    .line 769
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 772
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->aQ()V

    .line 774
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public abc()Z
    .locals 4

    .prologue
    const-wide v2, 0x182e0000000L

    const/16 v1, 0x305c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abd()V
    .locals 6

    .prologue
    const-wide v4, 0x182c0000000L

    const/16 v2, 0x3058

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 653
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 654
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->iGf:Z

    .line 655
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abe()V
    .locals 4

    .prologue
    const-wide v2, 0x182d0000000L

    const/16 v1, 0x305a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->iGf:Z

    .line 665
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x18280000000L

    const/16 v1, 0x3050

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aco()V
    .locals 8

    .prologue
    const-wide v6, 0x18298000000L

    const/16 v4, 0x3053

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 564
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$h;->giq:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 573
    sget v2, Lcom/tencent/mm/v/a$d;->transparent:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 574
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hw:Landroid/view/View;

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xMO:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 580
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bHk()Z
    .locals 4

    .prologue
    const-wide v2, 0x18288000000L

    const/16 v1, 0x3051

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public caM()Lcom/tencent/mm/ui/u;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x18220000000L

    const/16 v3, 0x3044

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 303
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfY:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 299
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    .line 300
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final cbl()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x18278000000L

    const/16 v2, 0x304f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->acQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->F(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 519
    :goto_0
    return v0

    .line 517
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cbq()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x18290000000L

    const/16 v3, 0x3052

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->F(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bHk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    new-instance v2, Lcom/tencent/mm/ui/MMFragmentActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$1;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 552
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->cbl()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aco()V

    .line 554
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 556
    :goto_1
    return v0

    .line 541
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->E(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 542
    new-instance v2, Lcom/tencent/mm/ui/MMFragmentActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 541
    goto :goto_2

    .line 556
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x182d8000000L

    const/16 v2, 0x305b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cmW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::IS SwipeBack ING, ignore KeyBack Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 676
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public f(ZI)V
    .locals 13

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v12, 0x0

    const-wide v10, 0x182b8000000L

    const/16 v9, 0x3057

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    const-string/jumbo v4, "ashutest"

    const-string/jumbo v5, "ashutest:: on settle %B, speed %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wgc:Landroid/view/View;

    if-nez v4, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wgc:Landroid/view/View;

    .line 639
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wgc:Landroid/view/View;

    .line 641
    if-eqz p1, :cond_2

    .line 642
    if-lez p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v12}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 646
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 642
    goto :goto_0

    .line 644
    :cond_2
    if-lez p2, :cond_3

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v4, v0, v1, v2, v12}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 646
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 644
    goto :goto_2
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x18238000000L

    const/16 v3, 0x3047

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->E(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgk:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgl:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 451
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->E(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fs(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ft(Landroid/content/Context;)V

    .line 452
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const-wide v2, 0x182a8000000L

    const/16 v1, 0x3055

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 596
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x182a0000000L

    const/16 v2, 0x3054

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 585
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 588
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 4

    .prologue
    const-wide v2, 0x182c8000000L

    const/16 v1, 0x3059

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->iGf:Z

    .line 660
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x182e8000000L

    const/16 v3, 0x305d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 748
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 750
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_1

    .line 752
    sget v0, Lcom/tencent/mm/v/a$g;->decor_content_parent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 753
    if-eqz v0, :cond_1

    .line 754
    sget v1, Lcom/tencent/mm/v/a$g;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 756
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 758
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_0

    .line 760
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/a;->f(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 762
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x181f0000000L

    const/16 v2, 0x303e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ac;->aL(ILjava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfZ:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfZ:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgm:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$b;->init()V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x181f8000000L

    const/16 v1, 0x303f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wga:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->xQF:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 135
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x18210000000L    # 8.192230000495E-312

    const/16 v4, 0x3042

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ac;->aL(ILjava/lang/String;)V

    .line 157
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->cbl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->a(Lcom/tencent/mm/ui/widget/k$a;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfZ:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfZ:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgm:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgm:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wga:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->xQG:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 169
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onPause: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x18218000000L

    const/16 v5, 0x3043

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ac;->aL(ILjava/lang/String;)V

    .line 181
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->b(Lcom/tencent/mm/ui/widget/k$a;)Z

    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(F)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xIY:Z

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfZ:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfZ:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgm:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->agA:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgn:[Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgo:[[Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$b;->init()V

    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgm:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgd:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->agA:Landroid/app/PendingIntent;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgn:[Landroid/content/IntentFilter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->wgo:[[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onResume: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x18228000000L

    const/16 v2, 0x3045

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 311
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x18208000000L

    const/16 v0, 0x3041

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x18200000000L

    const/16 v1, 0x3040

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wga:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->xQH:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 143
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x18248000000L

    const/16 v1, 0x3049

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;)V

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->al(Landroid/content/Intent;)V

    .line 466
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v2, 0x18240000000L

    const/16 v1, 0x3048

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->al(Landroid/content/Intent;)V

    .line 459
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x18250000000L

    const/16 v0, 0x304a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 471
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->al(Landroid/content/Intent;)V

    .line 472
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v2, 0x18258000000L

    const/16 v0, 0x304b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 478
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->al(Landroid/content/Intent;)V

    .line 479
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const-wide v2, 0x18260000000L

    const/16 v0, 0x304c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 484
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->al(Landroid/content/Intent;)V

    .line 485
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v2, 0x18268000000L

    const/16 v0, 0x304d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 491
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->al(Landroid/content/Intent;)V

    .line 492
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
