.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iZz:Lcom/tencent/mm/plugin/appbrand/widget/input/g;


# instance fields
.field private final iZy:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0688000000L

    const v1, 0x1c0d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->iZz:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0660000000L

    const v1, 0x1c0cc

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->iZy:Landroid/support/v4/e/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aey()Lcom/tencent/mm/plugin/appbrand/widget/input/g;
    .locals 4

    .prologue
    const-wide v2, 0xe0668000000L

    const v1, 0x1c0cd    # 1.61E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->iZz:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final n(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0xe0670000000L

    const v1, 0x1c0ce    # 1.61001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->iZy:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0678000000L

    const v3, 0x1c0cf

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    if-nez p1, :cond_0

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->iZy:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->iZy:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final p(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0680000000L

    const v2, 0x1c0d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->iZy:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->n(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->iZy:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
