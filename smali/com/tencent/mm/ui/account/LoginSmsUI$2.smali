.class final Lcom/tencent/mm/ui/account/LoginSmsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginSmsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSmsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4e18000000L

    const v0, 0x1e9c3

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$2;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4e20000000L

    const v2, 0x1e9c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$2;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$2;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjN:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$2;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjN:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf4e28000000L

    const v0, 0x1e9c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf4e30000000L

    const v0, 0x1e9c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
