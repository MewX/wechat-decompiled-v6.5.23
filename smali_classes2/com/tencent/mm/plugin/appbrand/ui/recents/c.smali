.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/c;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;
    }
.end annotation


# instance fields
.field private iIo:Landroid/view/ViewGroup;

.field private iSg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/h;",
            ">;"
        }
    .end annotation
.end field

.field private final iSh:Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0x134770000000L

    const v3, 0x268ee

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSh:Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->iTk:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->iTk:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->V(Ljava/util/List;)V

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static V(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x134780000000L

    const v3, 0x268f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-nez p0, :cond_0

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->cL(Z)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/h;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x134778000000L

    const v7, 0x268ef

    const/4 v6, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 95
    :cond_1
    if-nez p2, :cond_2

    .line 96
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    .line 103
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSh:Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSj:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSh:Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSi:I

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSh:Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSm:I

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSh:Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSn:I

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p2, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSh:Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSl:I

    invoke-virtual {p2, v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSh:Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSn:I

    invoke-virtual {p2, v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 107
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/view/View;Z)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const-wide v8, 0x1347a0000000L

    const v7, 0x268f4

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 187
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "AppBrandLauncherRecentsListHeaderController"

    const-string/jumbo v1, "onViewEnabledChanged [%s] [%s] [%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    if-nez v0, :cond_3

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    const-string/jumbo v0, "AppBrandLauncherRecentsListHeaderController"

    const-string/jumbo v1, "hasValidHeader %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 204
    :goto_1
    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adv()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v4, v1

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adv()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    move v1, v3

    goto :goto_5
.end method

.method final adp()V
    .locals 6

    .prologue
    const-wide v4, 0x134788000000L

    const v2, 0x268f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->adp()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final adq()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x134798000000L

    const v1, 0x268f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iIo:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final onDetached()V
    .locals 6

    .prologue
    const-wide v4, 0x134790000000L

    const v2, 0x268f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->iSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->onDetached()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
