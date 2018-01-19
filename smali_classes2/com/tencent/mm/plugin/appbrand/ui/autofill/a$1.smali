.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQa:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1343c0000000L

    const v0, 0x26878

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;->iQa:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1343c8000000L

    const v1, 0x26879

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;->iQa:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;->iQa:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->back()V

    .line 102
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
