.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x134308000000L

    const v0, 0x26861

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x134310000000L

    const v1, 0x26862

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    .line 556
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
