.class final Lcom/tencent/mm/plugin/sns/ui/bg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyx:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 4

    .prologue
    const-wide v2, 0x795c0000000L

    const v0, 0xf2b8

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x795c8000000L

    const v5, 0xf2b9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bd;

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bd;

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bd;->qxT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "show source profile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dzs:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 502
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bd;->qxT:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bd;->qxT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 453
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bd;->qxT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bd;->qxT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",37"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 456
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x25

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 459
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 461
    :cond_1
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bd;->qxT:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bg$9$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$9$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$9;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->cXi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bg$9$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$9$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$9;Lcom/tencent/mm/plugin/sns/ui/bd;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 502
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
