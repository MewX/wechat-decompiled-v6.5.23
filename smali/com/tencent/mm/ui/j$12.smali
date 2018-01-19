.class final Lcom/tencent/mm/ui/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->cax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbI:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x115f68000000L

    const v0, 0x22bed

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x117bf8000000L

    const v6, 0x22f7f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->oWI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->oWI:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->oWI:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->oWI:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->a(Landroid/content/Context;Landroid/view/View;)Z

    .line 423
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->eiu:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/j$12$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/j$12$1;-><init>(Lcom/tencent/mm/ui/j$12;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 449
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/j;->caw()Lcom/tencent/mm/ad/e;

    .line 435
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x180

    iget-object v3, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 436
    new-instance v1, Lcom/tencent/mm/modelsimple/aj;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/modelsimple/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    sget v4, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/j$12$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/j$12$2;-><init>(Lcom/tencent/mm/ui/j$12;Lcom/tencent/mm/modelsimple/aj;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->hwk:Landroid/app/ProgressDialog;

    .line 449
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
