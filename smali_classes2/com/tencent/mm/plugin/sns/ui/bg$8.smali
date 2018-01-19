.class final Lcom/tencent/mm/plugin/sns/ui/bg$8;
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
    const-wide v2, 0x7cf48000000L

    const v0, 0xf9e9

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const-wide v12, 0x7cf50000000L

    const v11, 0xf9ea

    const/4 v2, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bjs;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_19

    .line 369
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bjs;

    if-nez v0, :cond_10

    .line 370
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_1
    return-void

    .line 368
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    const-string/jumbo v5, "wx485a97c844086dc9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "shake_music"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "wx7fa037cc7dfabad5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v5, "gh_43f2581f6fd6"

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Chat_User"

    const-string/jumbo v6, "gh_43f2581f6fd6"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "finish_direct"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v5, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    const-string/jumbo v6, "gh_43f2581f6fd6"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v5, "profile"

    const-string/jumbo v6, ".ui.ContactInfoUI"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v5, "wx9181ed3f223e6d76"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "wx2fe12a395c426fcf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "hy: shake new year closed. try to go to shake TV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "shake"

    const-string/jumbo v6, ".ui.ShakeReportUI"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v5, "wx751a1acca5688ba3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v5, "scanner"

    const-string/jumbo v6, ".ui.BaseScanUI"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v5, "wxfbc915ff7c30e335"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v5, "scanner"

    const-string/jumbo v6, ".ui.BaseScanUI"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v5, "wx482a4001c37e2b74"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v5, "scanner"

    const-string/jumbo v6, ".ui.BaseScanUI"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v5, "wxaf060266bfa9a35c"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/at/c;->Kd()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    goto/16 :goto_0

    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "shake_tv"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v5, "shake"

    const-string/jumbo v6, ".ui.ShakeReportUI"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 372
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjs;

    .line 373
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-nez v1, :cond_12

    .line 374
    :cond_11
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 380
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/l;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/l;->bR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 384
    if-nez v0, :cond_14

    const/4 v1, 0x0

    .line 386
    :goto_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v5, v2, :cond_15

    move v2, v3

    .line 394
    :goto_4
    const/4 v5, 0x0

    .line 395
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    if-eqz v8, :cond_13

    .line 396
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    .line 398
    :cond_13
    new-instance v8, Lcom/tencent/mm/g/a/nc;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/nc;-><init>()V

    .line 399
    iget-object v9, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iput-object v10, v9, Lcom/tencent/mm/g/a/nc$a;->context:Landroid/content/Context;

    .line 400
    iget-object v9, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    const/4 v10, 0x4

    iput v10, v9, Lcom/tencent/mm/g/a/nc$a;->scene:I

    .line 401
    iget-object v9, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-object v6, v9, Lcom/tencent/mm/g/a/nc$a;->eUB:Ljava/lang/String;

    .line 402
    iget-object v9, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-object v7, v9, Lcom/tencent/mm/g/a/nc$a;->packageName:Ljava/lang/String;

    .line 403
    iget-object v7, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput v2, v7, Lcom/tencent/mm/g/a/nc$a;->msgType:I

    .line 404
    iget-object v2, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/nc$a;->ePe:Ljava/lang/String;

    .line 405
    iget-object v1, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-object v5, v1, Lcom/tencent/mm/g/a/nc$a;->mediaTagName:Ljava/lang/String;

    .line 406
    iget-object v1, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput v4, v1, Lcom/tencent/mm/g/a/nc$a;->eUC:I

    .line 407
    iget-object v1, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/g/a/nc$a;->eUD:J

    .line 408
    iget-object v1, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/nc$a;->eUE:Ljava/lang/String;

    .line 409
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 412
    new-instance v0, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v3, v1, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const-string/jumbo v2, "timeline_src=3"

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->extMsg:Ljava/lang/String;

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput-object v6, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 418
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 419
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 384
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    goto :goto_3

    .line 388
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1a

    move v2, v4

    .line 389
    goto/16 :goto_4

    .line 422
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v4, "timeline"

    invoke-interface {v1, v0, v6, v4}, Lcom/tencent/mm/pluginsdk/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    .line 424
    :cond_17
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 426
    :cond_18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 427
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v4, "shortUrl"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    const-string/jumbo v0, "type"

    const/16 v2, -0xff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 434
    :cond_19
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_1a
    move v2, v3

    goto/16 :goto_4
.end method
