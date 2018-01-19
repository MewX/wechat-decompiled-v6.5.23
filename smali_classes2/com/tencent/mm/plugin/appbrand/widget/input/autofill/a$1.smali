.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x109cc8000000L

    const v0, 0x21399

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    const-wide v4, 0x109cd0000000L

    const v3, 0x2139a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->jdr:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 53
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
