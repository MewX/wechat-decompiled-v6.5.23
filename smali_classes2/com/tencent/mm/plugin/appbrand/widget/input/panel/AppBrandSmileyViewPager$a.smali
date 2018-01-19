.class final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;
.super Landroid/support/v4/view/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field jdY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private jdZ:Z

.field jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1213e0000000L

    const v1, 0x2427c

    .line 79
    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdY:Landroid/util/SparseArray;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x121408000000L

    const v0, 0x24281

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x121400000000L

    const v1, 0x24280

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x121410000000L

    const v3, 0x24282

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdY:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdY:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 136
    :cond_0
    if-nez v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->afG()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->kF(I)Landroid/view/View;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdY:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_1
    return-object v0

    .line 143
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandSmileyViewPagerAdapter"

    const-string/jumbo v2, "contentView == null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1213f8000000L

    const v1, 0x2427f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->afG()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->getPageCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x1213e8000000L

    const v1, 0x2427d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdZ:Z

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/u;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x1213f0000000L

    const v1, 0x2427e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdZ:Z

    .line 111
    invoke-super {p0}, Landroid/support/v4/view/u;->notifyDataSetChanged()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;->jdZ:Z

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
