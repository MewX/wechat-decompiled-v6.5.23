.class final Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28080000000L

    const/16 v0, 0x5010

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide v12, 0x28088000000L

    const/16 v10, 0x5011

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v1, Lcom/tencent/mm/R$l;->ein:I

    sget v2, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 87
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return v9

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->aNu()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regbymobile_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regbymobile_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v1, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->b(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->wmr:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v4, Lcom/tencent/mm/R$l;->dUl:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 105
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
