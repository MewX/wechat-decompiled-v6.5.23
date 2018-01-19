.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x109d50000000L

    const v0, 0x213aa

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x109d58000000L

    const v2, 0x213ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->jds:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    if-ne p2, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->u(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
