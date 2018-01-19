.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x93470000000L    # 5.0003504566727E-311

    const v0, 0x1268e

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Zd()Landroid/view/View;
.end method

.method public final df(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xfb8a0000000L

    const v3, 0x1f714

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->Zd()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->Zd()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->cg(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->Zd()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->g(Landroid/view/View;Z)V

    .line 54
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/widget/picker/i;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide v8, 0xfb898000000L

    const v7, 0x1f713

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->df(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 24
    if-nez v2, :cond_0

    .line 25
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/i;->afN()V

    :cond_2
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jga:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/i;->getView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_5

    .line 35
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :cond_5
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jga:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->afR()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jga:Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/i;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v2, "MicroMsg.AppBrandBottomPickerInvokeHandler"

    const-string/jumbo v3, "newInstance class[%s], exp[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method
