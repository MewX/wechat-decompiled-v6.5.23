.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiY:Ljava/lang/String;

.field final synthetic wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d870000000L

    const/16 v0, 0x5b0e

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->jiY:Ljava/lang/String;

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

    const-wide v6, 0x2d878000000L

    const/16 v5, 0x5b0f

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    if-ne p1, v4, :cond_3

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->f(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/mm/y/q;->zS()Z

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->eYY:Lcom/tencent/mm/g/a/ru$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/ru$a;->eYZ:Z

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->eYY:Lcom/tencent/mm/g/a/ru$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/ru$a;->eZa:Z

    .line 369
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->g(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 374
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 378
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "is_bind_for_contact_sync"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
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

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 384
    :cond_2
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

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 390
    :cond_3
    if-ne p1, v8, :cond_4

    .line 391
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    const-string/jumbo v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->jiY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string/jumbo v1, "is_bind_for_safe_device"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->f(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const-string/jumbo v1, "is_bind_for_contact_sync"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "KEnterFromBanner"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 399
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
