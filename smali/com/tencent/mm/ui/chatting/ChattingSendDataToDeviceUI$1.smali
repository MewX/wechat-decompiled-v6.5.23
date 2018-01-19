.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x20c30000000L

    const/16 v0, 0x4186

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

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
    const-wide v0, 0x20c38000000L

    const/16 v2, 0x4187

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUB:Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->Dj(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    move-result-object v0

    .line 410
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eGH:Ljava/lang/String;

    .line 411
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    .line 412
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIh:Ljava/lang/String;

    .line 414
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 415
    const-string/jumbo v1, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v3, "ap: some file is sending"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v1, Lcom/tencent/mm/g/a/cu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cu;-><init>()V

    .line 417
    iget-object v3, v1, Lcom/tencent/mm/g/a/cu;->eGD:Lcom/tencent/mm/g/a/cu$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cu$a;->euY:Ljava/lang/String;

    .line 418
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const-string/jumbo v3, "send_data_cancel"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    const-string/jumbo v1, "send_data_cancel"

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIm:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->c(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/er;

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/er;->wUT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    sget v3, Lcom/tencent/mm/R$l;->djy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/er;->wUT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    const-wide v0, 0x20c38000000L

    const/16 v2, 0x4187

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_0
    return-void

    .line 430
    :cond_0
    :try_start_1
    const-string/jumbo v4, "send_data_sending"

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIm:Ljava/lang/String;

    .line 431
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const-string/jumbo v4, "send_data_sending"

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;I)V

    .line 435
    new-instance v0, Lcom/tencent/mm/g/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ea;-><init>()V

    .line 436
    iget-object v4, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/ea$a;->euY:Ljava/lang/String;

    .line 437
    iget-object v2, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ea$a;->eGH:Ljava/lang/String;

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ea$a;->data:Ljava/lang/String;

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ea$a;->eIh:Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ea$a;->eHi:Ljava/lang/String;

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->eIi:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ea$a;->eIi:Z

    .line 446
    :goto_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 447
    iget-object v0, v0, Lcom/tencent/mm/g/a/ea;->eIg:Lcom/tencent/mm/g/a/ea$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ea$b;->eIj:Z

    if-nez v0, :cond_1

    .line 448
    const-string/jumbo v0, "send_data_failed"

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->XM(Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, " e.result.isSuccess is false, send fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    :cond_1
    const-wide v0, 0x20c38000000L

    const/16 v2, 0x4187

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 444
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ea$a;->eFN:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v1, "send_data_failed"

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->XM(Ljava/lang/String;)V

    .line 454
    const-string/jumbo v1, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "send to device item click exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const-wide v0, 0x20c38000000L

    const/16 v2, 0x4187

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
