.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x134430000000L

    const v0, 0x26886

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x134438000000L

    const v3, 0x26887

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "verify sms click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQp:Lcom/tencent/mm/protocal/c/dz;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/dz;)V

    .line 228
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
