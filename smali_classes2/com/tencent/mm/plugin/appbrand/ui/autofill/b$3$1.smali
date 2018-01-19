.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x1343f0000000L

    const v0, 0x2687e

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1343f8000000L

    const v2, 0x2687f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cdn()V

    .line 179
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "sendSms click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQp:Lcom/tencent/mm/protocal/c/dz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->a(Lcom/tencent/mm/protocal/c/dz;)V

    .line 183
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
