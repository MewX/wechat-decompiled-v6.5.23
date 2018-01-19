.class final Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiY:Ljava/lang/String;

.field final synthetic wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2db48000000L

    const/16 v0, 0x5b69

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->jiY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BS(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide v6, 0x2db50000000L

    const/16 v5, 0x5b6a

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    if-ne p1, v4, :cond_6

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to startMySafedeviceListUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/y/q;->zS()Z

    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->eYY:Lcom/tencent/mm/g/a/ru$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/ru$a;->eYZ:Z

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->eYY:Lcom/tencent/mm/g/a/ru$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/ru$a;->eZa:Z

    .line 281
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 290
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to BindMContactStatusUI for change mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    sget v2, Lcom/tencent/mm/R$l;->dWv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 295
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to finish  finishWizard for get phone number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->n(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 305
    :cond_4
    :goto_1
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to BindMContactStatusUI for contact sync or other"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 309
    :cond_6
    if-ne p1, v8, :cond_8

    .line 310
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "reg next to BindMContactVerifyUI for bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string/jumbo v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->jiY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v1, "is_bind_for_safe_device"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    const-string/jumbo v1, "is_bind_for_contact_sync"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->n(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    const-string/jumbo v1, "is_bind_for_change_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    const-string/jumbo v1, "KEnterFromBanner"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->o(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 318
    const-string/jumbo v1, "BIND_FIND_ME_BY_MOBILE"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->o(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    :cond_7
    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->p(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 324
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
