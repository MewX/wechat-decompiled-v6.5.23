.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
    }
.end annotation


# instance fields
.field public final jcj:Landroid/view/ViewGroup;

.field public jck:Z

.field public jcl:Z

.field public jcm:Z

.field public final jcn:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/f;",
            ">;"
        }
    .end annotation
.end field

.field public final jco:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/page/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x12df98000000L

    const v1, 0x25bf3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jck:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcl:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcm:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcn:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jco:Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->jcj:Landroid/view/ViewGroup;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
