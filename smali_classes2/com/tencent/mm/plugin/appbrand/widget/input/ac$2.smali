.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;
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
        "Lcom/tencent/mm/plugin/appbrand/page/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jcp:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0x1214c8000000L

    const v0, 0x24299

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->jcp:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final cc(Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1214d0000000L

    const v1, 0x2429a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final bridge synthetic cd(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1214d8000000L

    const v0, 0x2429b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method
