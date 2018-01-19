.class final Lcom/tencent/mm/ui/contact/SelectContactUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic xob:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a470000000L

    const/16 v0, 0x348e

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xob:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0x1a478000000L

    const/16 v2, 0x348f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v0, 0x0

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xob:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 666
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v4, "toSend, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    add-int v12, v0, v1

    .line 668
    new-instance v0, Lcom/tencent/mm/ao/k;

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    .line 669
    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "shareImagePath"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->aWX:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 673
    iget-object v1, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_0

    .line 674
    iget-object v0, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    :cond_0
    move v0, v12

    .line 676
    goto :goto_0

    .line 667
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 677
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 678
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 679
    const-string/jumbo v2, "Select_Contact"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xob:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 681
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b28

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xob:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 683
    const-wide v0, 0x1a478000000L

    const/16 v2, 0x348f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
