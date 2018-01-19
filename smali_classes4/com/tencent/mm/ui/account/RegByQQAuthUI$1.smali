.class final Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByQQAuthUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26cb0000000L

    const/16 v0, 0x4d96

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const-wide v12, 0x26cb8000000L

    const/16 v10, 0x4d97

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    sget v1, Lcom/tencent/mm/R$l;->ein:I

    sget v2, Lcom/tencent/mm/R$l;->cUV:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 103
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return v9

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->c(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->d(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)I

    move-result v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->e(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    sget v4, Lcom/tencent/mm/R$l;->dUl:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;-><init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 115
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
