.class final Lcom/tencent/mm/ui/contact/SelectContactUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x198a8000000L

    const/16 v0, 0x3315

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x198b0000000L

    const/16 v5, 0x3316

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-string/jumbo v2, "com.tencent.mm.ui.contact.GroupCardSelectUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v1, "group_select_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    .line 336
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v1

    .line 337
    const-string/jumbo v2, "group_select_need_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 340
    const-string/jumbo v1, "group_multi_select"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string/jumbo v1, "max_limit_num"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    .line 351
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
