.class public final Lcom/tencent/mm/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbce50000000L

    const v0, 0x179ca

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbcf08000000L

    const v1, 0x179e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    if-eqz p1, :cond_0

    .line 379
    const-string/jumbo v0, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 382
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcf10000000L

    const v1, 0x179e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    if-eqz p1, :cond_0

    .line 388
    const-string/jumbo v0, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 391
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xbcfc8000000L

    const v2, 0x179f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 647
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 673
    :goto_0
    return-void

    .line 650
    :cond_1
    const-string/jumbo v0, "from_source"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 651
    if-ne v0, v3, :cond_2

    .line 652
    const-class v0, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 654
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 655
    const-class v0, Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 656
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 657
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 658
    const-class v0, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 659
    if-eqz p3, :cond_4

    .line 660
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 662
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 664
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 665
    const-class v0, Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 666
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 667
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 668
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 669
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    const-string/jumbo v0, "mobile_auth_type"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 673
    :cond_7
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf00000000L

    const v3, 0x179e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    if-eqz p3, :cond_0

    .line 371
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    const/16 v2, 0x1001

    invoke-static {p3, v0, v1, p1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 373
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcee8000000L

    const v1, 0x179dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    if-eqz p3, :cond_0

    .line 351
    const-string/jumbo v0, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, p1, v0, p2}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 354
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcf30000000L

    const v1, 0x179e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    if-eqz p2, :cond_0

    .line 419
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 420
    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 422
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbcf80000000L

    const v1, 0x179f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    if-eqz p2, :cond_0

    .line 547
    const-string/jumbo v0, "com.tencent.mm.ui.contact.SnsAddressUI"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 550
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbce58000000L

    const v1, 0x179cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    if-nez p2, :cond_0

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.ui.contact.SayHiEditUI"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd000000000L

    const v1, 0x17a00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    if-eqz p3, :cond_0

    .line 761
    const-string/jumbo v0, "com.tencent.mm.ui.CheckCanSubscribeBizUI"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const/16 v0, 0x8

    invoke-virtual {p3, p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 764
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcee0000000L

    const v1, 0x179dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 344
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0xbced8000000L

    const v2, 0x179db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cVO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 292
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dkJ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->zD(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 295
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/app/r$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/app/r$1;-><init>(Lcom/tencent/mm/app/r;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 317
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 339
    const-wide v0, 0xbced8000000L

    const v2, 0x179db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcfb0000000L

    const v1, 0x179f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    if-nez p1, :cond_0

    .line 615
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 621
    :goto_0
    return-void

    .line 618
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 619
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 621
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcec0000000L

    const v2, 0x179d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v0, "sns_kemdia_path"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.En_c4f742e5"

    invoke-static {p3, v0, v1, p2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 265
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZZLandroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf90000000L

    const v3, 0x179f2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 566
    :cond_0
    invoke-static {p4, p3, p2}, Lcom/tencent/mm/pluginsdk/k/b/a/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 567
    sget v0, Lcom/tencent/mm/R$l;->eiR:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 576
    :goto_0
    return-void

    .line 570
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 571
    const-string/jumbo v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string/jumbo v1, "VideoRecorder_VideoLength"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    const-string/jumbo v1, "VideoRecorder_VideoSize"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.video.VideoPlayerUI"

    invoke-static {p3, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 576
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbcff8000000L

    const v1, 0x179ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 754
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEz:Lcom/tencent/mm/pluginsdk/p$v;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/p$v;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final an(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0xbceb0000000L

    const v1, 0x179d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->an(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ao(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0xbcf50000000L

    const v2, 0x179ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ap(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf58000000L

    const v3, 0x179eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SelfQRCodeUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 487
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aq(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf98000000L

    const v3, 0x179f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.openapi.AddAppUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 581
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcf38000000L

    const v1, 0x179e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    if-eqz p2, :cond_0

    .line 445
    const-class v0, Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 446
    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 448
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbce60000000L

    const v1, 0x179cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-nez p2, :cond_0

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    if-nez p1, :cond_1

    .line 87
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 90
    :cond_1
    const-string/jumbo v0, ".ui.tools.MultiStageCitySelectUI"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 91
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcfc0000000L

    const v1, 0x179f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    if-nez p1, :cond_0

    .line 637
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 642
    :goto_0
    return-void

    .line 640
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 641
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 642
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbcef0000000L

    const v2, 0x179de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEz:Lcom/tencent/mm/pluginsdk/p$v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/tencent/mm/pluginsdk/p$v;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcfa0000000L

    const v1, 0x179f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    if-eqz p1, :cond_0

    .line 599
    const-class v0, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 600
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbce68000000L

    const v2, 0x179cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    if-nez p2, :cond_0

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    if-nez p1, :cond_1

    .line 99
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 101
    :cond_1
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.EditSignatureUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xbd010000000L

    const v5, 0x17a02

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    sget-object v0, Lcom/tencent/mm/booter/notification/f$a;->fNm:Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->rL()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->getId(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.Notification.Handle"

    const-string/jumbo v2, "cancel : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->rL()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 784
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcfa8000000L

    const v2, 0x179f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    if-nez p1, :cond_0

    .line 607
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 610
    :goto_0
    return-void

    .line 609
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.MySafeDeviceListUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 610
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbce70000000L

    const v2, 0x179ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    if-nez p2, :cond_0

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    if-nez p1, :cond_1

    .line 110
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 112
    :cond_1
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcfb8000000L

    const v1, 0x179f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    if-nez p1, :cond_0

    .line 626
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_0
    return-void

    .line 629
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 630
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 632
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbce78000000L

    const v1, 0x179cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    if-nez p2, :cond_0

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    :cond_1
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 128
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcfd0000000L

    const v2, 0x179fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    if-nez p1, :cond_0

    .line 678
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.SecurityAccountIntroUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 682
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbce80000000L

    const v1, 0x179d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-nez p2, :cond_0

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 142
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcff0000000L

    const v1, 0x179fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    if-nez p1, :cond_0

    .line 745
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.ui.contact.SelectSpecialContactUI"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 750
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbce88000000L

    const v1, 0x179d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    if-nez p2, :cond_0

    .line 150
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbce90000000L

    const v1, 0x179d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-nez p2, :cond_0

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    if-nez p1, :cond_1

    .line 165
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 167
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbce98000000L

    const v2, 0x179d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcea0000000L

    const v2, 0x179d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    if-nez p2, :cond_0

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    if-nez p1, :cond_1

    .line 190
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 193
    :cond_1
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcea8000000L

    const v1, 0x179d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "reportArgs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 207
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbceb8000000L

    const v2, 0x179d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    if-eqz p2, :cond_1

    .line 231
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 232
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcec8000000L

    const v2, 0x179d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    if-eqz p2, :cond_0

    .line 270
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.En_c4f742e5"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 275
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbced0000000L

    const v2, 0x179da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    if-eqz p2, :cond_0

    .line 280
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.En_c4f742e5"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 285
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbd018000000L

    const v2, 0x17a03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEz:Lcom/tencent/mm/pluginsdk/p$v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/p$v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 789
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final o(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcef8000000L

    const v2, 0x179df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    if-eqz p2, :cond_0

    .line 364
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 366
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcf20000000L

    const v1, 0x179e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    if-eqz p2, :cond_0

    .line 402
    const-class v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 403
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 405
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pA()V
    .locals 4

    .prologue
    const-wide v2, 0xbd008000000L

    const v0, 0x17a01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->pA()V

    .line 769
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcf28000000L

    const v1, 0x179e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    if-eqz p2, :cond_0

    .line 411
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 414
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final r(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf40000000L

    const v2, 0x179e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    if-eqz p2, :cond_0

    .line 453
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsLanguageUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 455
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf48000000L

    const v2, 0x179e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 468
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 471
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final t(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf60000000L

    const v3, 0x179ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 500
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 504
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 505
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf68000000L

    const v2, 0x179ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 510
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 516
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->dL(Landroid/content/Context;)V

    .line 517
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf70000000L

    const v3, 0x179ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    if-eqz p2, :cond_1

    .line 522
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 523
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 524
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 527
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 529
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final w(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcf78000000L

    const v3, 0x179ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    if-eqz p2, :cond_1

    .line 534
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 535
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 536
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 539
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchResultUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 541
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final x(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcf88000000L

    const v1, 0x179f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    const-class v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 560
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 561
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
