.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iNj:Lcom/tencent/mm/sdk/platformtools/af;

.field private final jZ:Landroid/widget/EditText;

.field public jbV:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

.field public final jbW:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    .prologue
    const-wide v4, 0x1350f0000000L

    const v2, 0x26a1e

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jbW:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jZ:Landroid/widget/EditText;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 8

    .prologue
    const-wide v6, 0x1350f8000000L

    const v4, 0x26a1f

    const/16 v3, 0x12

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    .line 62
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 39
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    .line 78
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 63
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method
