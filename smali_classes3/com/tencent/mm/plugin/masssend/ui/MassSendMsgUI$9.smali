.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3590000000L

    const v0, 0x146b2

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aPR()V
    .locals 6

    .prologue
    const-wide v4, 0xa3598000000L

    const v3, 0x146b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dKI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPS()V
    .locals 6

    .prologue
    const-wide v4, 0xa35a0000000L

    const v3, 0x146b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dKw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 323
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPT()V
    .locals 6

    .prologue
    const-wide v4, 0xa35a8000000L

    const v3, 0x146b5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dKG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPU()V
    .locals 6

    .prologue
    const-wide v4, 0xa35b0000000L

    const v3, 0x146b6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dKC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 418
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPV()V
    .locals 6

    .prologue
    const-wide v4, 0xa35b8000000L

    const v3, 0x146b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dKw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 423
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPW()V
    .locals 6

    .prologue
    const-wide v4, 0xa35d0000000L

    const v2, 0x146ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->aq(Landroid/content/Context;)V

    .line 463
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPX()V
    .locals 6

    .prologue
    const-wide v4, 0xa35d8000000L

    const v3, 0x146bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dKw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 468
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPY()V
    .locals 4

    .prologue
    const-wide v2, 0xa35e0000000L

    const v0, 0x146bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa35e8000000L

    const v4, 0x146bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 481
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQa()V
    .locals 6

    .prologue
    const-wide v4, 0xa35f8000000L

    const v3, 0x146bf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dKD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 491
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQb()V
    .locals 4

    .prologue
    const-wide v2, 0xa3600000000L

    const v0, 0x146c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQc()V
    .locals 4

    .prologue
    const-wide v2, 0xa3608000000L

    const v0, 0x146c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQd()V
    .locals 4

    .prologue
    const-wide v2, 0xa3610000000L

    const v0, 0x146c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xa35c8000000L

    const v0, 0x146b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qG(I)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-wide v10, 0xa35c0000000L

    const v8, 0x146b8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    packed-switch p1, :pswitch_data_0

    .line 450
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const/4 v6, 0x0

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    .line 433
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 436
    :pswitch_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 438
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v3, Lcom/tencent/mm/R$l;->djL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v5, 0x10

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v0, v2, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 444
    const-string/jumbo v2, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v5, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    aput-object v3, v4, v1

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    if-nez v0, :cond_1

    .line 446
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    goto :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qH(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa35f0000000L

    const v1, 0x146be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    .line 486
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
