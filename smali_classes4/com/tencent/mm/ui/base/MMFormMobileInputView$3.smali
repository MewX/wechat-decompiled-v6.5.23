.class final Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFormMobileInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fc58000000L

    const/16 v0, 0x5f8b

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const-wide v4, 0x2fc60000000L    # 1.622000532719E-311

    const/16 v3, 0x5f8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;->wvD:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x2fc68000000L

    const/16 v0, 0x5f8d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x2fc70000000L

    const/16 v0, 0x5f8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
