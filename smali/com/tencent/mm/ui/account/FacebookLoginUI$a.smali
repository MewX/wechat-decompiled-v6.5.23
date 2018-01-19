.class final Lcom/tencent/mm/ui/account/FacebookLoginUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/FacebookLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27d78000000L

    const/16 v0, 0x4faf

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/g/a/b;)V
    .locals 12

    .prologue
    const-wide v10, 0x27d90000000L

    const/16 v9, 0x4fb2

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/g/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/g/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    sget v3, Lcom/tencent/mm/R$l;->dlx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 444
    invoke-static {v8}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->lL(Z)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 449
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/g/a/d;)V
    .locals 12

    .prologue
    const-wide v10, 0x27d88000000L

    const/16 v9, 0x4fb1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/g/a/d;->xuU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/g/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    sget v3, Lcom/tencent/mm/R$l;->dlx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 433
    invoke-static {v8}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->lL(Z)V

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 438
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v0, 0x27d80000000L

    const/16 v2, 0x4fb0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    sget v2, Lcom/tencent/mm/R$l;->duD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->e(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->d(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->f(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/ui/g/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "dkwt Ready to Facebook auth user[%s] token[%d][%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "facebook@wechat_auth"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v11, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const-string/jumbo v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    invoke-static {v11, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u;

    .line 421
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 423
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->lL(Z)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 426
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 427
    const-wide v0, 0x27d80000000L

    const/16 v2, 0x4fb0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCancel()V
    .locals 12

    .prologue
    const-wide v10, 0x27d98000000L

    const/16 v9, 0x4fb3

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {v8}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->lL(Z)V

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 458
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 460
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
