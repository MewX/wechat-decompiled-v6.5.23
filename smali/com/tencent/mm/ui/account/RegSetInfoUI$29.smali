.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$29;
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
    const-wide v2, 0x266c8000000L

    const/16 v0, 0x4cd9

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const-wide v4, 0x266d0000000L

    const/16 v3, 0x4cda

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->n(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->o(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x266d8000000L

    const/16 v0, 0x4cdb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x266e0000000L

    const/16 v0, 0x4cdc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
