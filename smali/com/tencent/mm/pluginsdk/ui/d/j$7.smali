.class final Lcom/tencent/mm/pluginsdk/ui/d/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gVp:I

.field final synthetic lsh:Ljava/util/List;

.field final synthetic mIb:Ljava/lang/String;

.field final synthetic tWB:Lcom/tencent/mm/ui/base/m;

.field final synthetic tWC:Landroid/os/Bundle;

.field final synthetic tWy:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m;Landroid/content/DialogInterface$OnDismissListener;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11940000000L

    const/16 v0, 0x2328

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->mIb:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->lsh:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWB:Lcom/tencent/mm/ui/base/m;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    iput p6, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->gVp:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWC:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x11948000000L

    const/16 v2, 0x2329

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->mIb:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->lsh:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    const-string/jumbo v1, "MicroMsg.MailPhoneMenuHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dje:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2780

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWB:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 280
    :cond_1
    const-wide v0, 0x11948000000L

    const/16 v2, 0x2329

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->djf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "ipcall"

    const-string/jumbo v3, ".ui.IPCallDialUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWB:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 291
    :cond_3
    const-wide v0, 0x11948000000L

    const/16 v2, 0x2329

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->diX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 293
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/j;->bQD()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/j;->bQE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aOd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->djc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->mIb:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j$7$1;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j$7$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/j$7;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/j$7$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/d/j$7$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/j$7;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWB:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 351
    const-wide v0, 0x11948000000L

    const/16 v2, 0x2329

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/j;->bQD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->diW:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    .line 300
    :cond_6
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->djd:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    .line 352
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->diZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/i/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2783

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 360
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWB:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cUB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide v0, 0x11948000000L

    const/16 v2, 0x2329

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dja:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 365
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: button should consume this action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x11948000000L

    const/16 v2, 0x2329

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 372
    :cond_a
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/j;->tWx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->mIb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWC:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWB:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_c

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const-wide v0, 0x11948000000L

    const/16 v2, 0x2329

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 381
    :cond_b
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: error phone item clicked. should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWB:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_c

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 387
    :cond_c
    const-wide v0, 0x11948000000L

    const/16 v2, 0x2329

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
