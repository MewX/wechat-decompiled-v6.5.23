.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26b10000000L

    const/16 v0, 0x4d62

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .prologue
    const-wide v10, 0x26b18000000L

    const-wide/16 v8, 0x1f4

    const/16 v6, 0x4d63

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->r(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v3, Lcom/tencent/mm/R$l;->dUu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/q;

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$32;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->c(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 388
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x26b20000000L

    const/16 v0, 0x4d64

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x26b28000000L

    const/16 v0, 0x4d65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
