.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;
    }
.end annotation


# instance fields
.field iOe:Landroid/view/View;

.field private iOf:Landroid/support/v7/widget/RecyclerView;

.field public iOg:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

.field public iOh:Landroid/support/v7/widget/GridLayoutManager;

.field private iOi:Landroid/view/View;

.field private iOj:Landroid/widget/TextView;

.field public iOk:Z

.field public final iOl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final iOm:Lcom/tencent/mm/sdk/e/j$a;

.field private iOn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x99400000000L

    const v2, 0x13280

    .line 204
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOk:Z

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOm:Lcom/tencent/mm/sdk/e/j$a;

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 205
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;)V
    .locals 8

    .prologue
    const-wide v6, 0x99408000000L    # 5.2031999918153E-311

    const v4, 0x13281

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOg:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOg:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->b(IILjava/lang/Object;)V

    .line 265
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acF()V
    .locals 6

    .prologue
    const-wide v4, 0xe9a68000000L

    const v3, 0x1d34d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOh:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hDd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    div-int/2addr v0, v1

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOh:Landroid/support/v7/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->Qx:I

    if-eq v0, v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOh:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->aS(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOh:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->requestLayout()V

    .line 499
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acG()V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v8, 0x0

    const-wide v6, 0x99428000000L

    const v5, 0x13285

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOi:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOi:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOj:Landroid/widget/TextView;

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKT:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x99420000000L

    const v2, 0x13284

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x99410000000L

    const v3, 0x13282

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hHh:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOf:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOh:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOg:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOf:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOf:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOh:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOg:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOm:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/g;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 8

    .prologue
    const-wide v6, 0x99418000000L

    const v5, 0x13283

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOm:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/g;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 281
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 282
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 283
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
