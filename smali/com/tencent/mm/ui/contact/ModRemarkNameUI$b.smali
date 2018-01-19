.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private oUZ:I

.field final synthetic xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1aba8000000L

    const/16 v1, 0x3575

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->oUZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x1abc0000000L

    const/16 v3, 0x3578

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    const/16 v0, 0x320

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/h;->aR(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->oUZ:I

    .line 413
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->oUZ:I

    if-gez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->oUZ:I

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->j(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->j(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->oUZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->k(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 421
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x1abb0000000L

    const/16 v0, 0x3576

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x1abb8000000L

    const/16 v0, 0x3577

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
