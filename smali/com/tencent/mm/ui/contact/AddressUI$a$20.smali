.class final Lcom/tencent/mm/ui/contact/AddressUI$a$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ace0000000L

    const/16 v0, 0x359c

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    const-string/jumbo v1, "MicroMsg.AddressUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    if-nez p3, :cond_1

    const-string/jumbo v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
    :goto_1
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->xGW:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 390
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/voicesearch/b;->xGW:Z

    if-eqz v1, :cond_d

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->pl(I)Z

    move-result v1

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->EA(I)Z

    move-result v2

    .line 398
    const-string/jumbo v3, "MicroMsg.AddressUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    if-eqz v2, :cond_3

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->YM(Ljava/lang/String;)V

    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 403
    :cond_3
    if-eqz v1, :cond_9

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->Ez(I)Lcom/tencent/mm/protocal/c/baw;

    move-result-object v1

    .line 405
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 406
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 407
    iget v3, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 408
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 409
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v3, "Contact_Scene"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 412
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 415
    :cond_4
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 419
    :cond_5
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 420
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 421
    const-string/jumbo v0, "Contact_User"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v0, "Contact_Alias"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->gFc:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string/jumbo v0, "Contact_Nick"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v0, "Contact_Signature"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->gFa:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string/jumbo v0, "Contact_RegionCode"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->gFg:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/baw;->gEY:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/baw;->gEZ:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v0, "Contact_Sex"

    iget v4, v1, Lcom/tencent/mm/protocal/c/baw;->gEX:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    const-string/jumbo v0, "Contact_VUser_Info"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTq:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v0, "Contact_VUser_Info_Flag"

    iget v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "Contact_KWeibo_flag"

    iget v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTt:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string/jumbo v0, "Contact_KWeibo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTr:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string/jumbo v0, "Contact_KWeiboNick"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTs:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string/jumbo v0, "Contact_KSnsBgId"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 435
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v0, :cond_7

    .line 439
    :try_start_0
    const-string/jumbo v0, "Contact_customInfo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/or;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_7
    :goto_2
    iget v0, v1, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    .line 446
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 448
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 450
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string/jumbo v4, "MicroMsg.AddressUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 451
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->mz(I)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 452
    if-nez v1, :cond_a

    .line 453
    const-string/jumbo v1, "MicroMsg.AddressUI"

    const-string/jumbo v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/voicesearch/b;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 457
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 461
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->startActivity(Landroid/content/Intent;)V

    .line 464
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 467
    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 468
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string/jumbo v2, "Contact_Scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 475
    :cond_c
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 477
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 479
    if-eqz v0, :cond_12

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$20;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v1, "MicroMsg.AddressUI"

    const-string/jumbo v2, "error, 4.5 do not contain this contact %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v3, "Is_group_card"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 483
    :cond_12
    const-wide v0, 0x1ace8000000L

    const/16 v2, 0x359d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
