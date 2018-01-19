.class final Lcom/tencent/mm/ui/account/LoginPasswordUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf50b8000000L

    const v0, 0x1ea17

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$3;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0xf50c0000000L

    const v2, 0x1ea18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$3;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$3;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->wjN:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$3;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->wjN:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf50c8000000L

    const v0, 0x1ea19

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf50d0000000L

    const v0, 0x1ea1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
