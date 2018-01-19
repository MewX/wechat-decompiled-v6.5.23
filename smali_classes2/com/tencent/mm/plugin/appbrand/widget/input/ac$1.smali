.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a",
        "<",
        "Landroid/view/ViewGroup;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jcp:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0x121528000000L

    const v0, 0x242a5

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;->jcp:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final cc(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x121530000000L

    const v2, 0x242a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hEB:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final synthetic cd(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x121538000000L

    const v1, 0x242a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
