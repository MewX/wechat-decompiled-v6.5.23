.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x134350000000L

    const v0, 0x2686a

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x134358000000L

    const v2, 0x2686b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 565
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
