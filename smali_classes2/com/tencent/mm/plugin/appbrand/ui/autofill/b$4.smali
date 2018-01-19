.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    const-wide v2, 0x134410000000L

    const v0, 0x26882

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x134418000000L

    const v2, 0x26883

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPT:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPT:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x134420000000L

    const v0, 0x26884

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x134428000000L

    const v0, 0x26885

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
