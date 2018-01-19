.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x134578000000L    # 1.04687999223587E-310

    const v0, 0x268af

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x134580000000L

    const v4, 0x268b0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string/jumbo v1, "intent_err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;->val$errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "intent_err_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;->val$errMsg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$2;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
