.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private jxn:I

.field private tF:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbae40000000L

    const v0, 0x175c8

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x116248000000L

    const v0, 0x22c49

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aiW()V
    .locals 6

    .prologue
    const-wide v4, 0xbaeb0000000L

    const v2, 0x175d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->ag(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 810
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aiX()V
    .locals 6

    .prologue
    const-wide v4, 0xbaeb8000000L

    const v2, 0x175d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->ag(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 815
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbaef0000000L

    const v0, 0x175de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aiW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8ba8000000L

    const v0, 0x1b175

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aiX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static checkSumConsistent([B[B)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xbae90000000L

    const v4, 0x175d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 689
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 704
    :goto_0
    return v1

    .line 693
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_2

    .line 694
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 698
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 699
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_3

    .line 700
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 698
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 704
    :cond_4
    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e([B[B)Z
    .locals 4

    .prologue
    const-wide v2, 0x116240000000L

    const v1, 0x22c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->checkSumConsistent([B[B)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0xbaea8000000L

    const v2, 0x175d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    sget v0, Lcom/tencent/mm/R$h;->cbR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aiX()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 805
    :goto_0
    return-void

    .line 803
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aiW()V

    .line 805
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/ad/k;)Z
    .locals 12

    .prologue
    const/4 v8, 0x2

    const-wide v10, 0xbae70000000L

    const v9, 0x175ce

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "_wxapi_command_type"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->h(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 593
    const-string/jumbo v4, "MicroMsg.WXEntryActivity"

    const-string/jumbo v5, "dealRequest, cmd = %d, authority = %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    const-string/jumbo v4, "sendreq"

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "sendresp"

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 599
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    if-nez v4, :cond_1

    .line 600
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "accHasReady not ready, do nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 660
    :goto_0
    return v0

    .line 603
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 604
    if-nez v4, :cond_2

    .line 605
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "app not reg, do nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->tF:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 616
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v5, "send fail, check app fail, force to get app info from server again : %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v6, v1, v0

    invoke-static {v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qd(Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aiX()V

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->tF:Ljava/lang/String;

    invoke-static {p0, v4, v1, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;I)V

    .line 626
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 629
    :cond_3
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 630
    iget v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne v5, v8, :cond_5

    .line 631
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 632
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x4000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 633
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 635
    iget-object v2, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 636
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "report(11954), appId : %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 640
    const-string/jumbo v3, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "app_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 641
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    :cond_4
    const-string/jumbo v0, "favorite"

    const-string/jumbo v2, ".ui.FavOpenApiEntry"

    invoke-static {p0, v0, v2, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 644
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 646
    :cond_5
    if-eqz p1, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 647
    check-cast p1, Lcom/tencent/mm/modelsimple/ai;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/ai;->LW()Lcom/tencent/mm/protocal/c/bko;

    move-result-object v4

    .line 648
    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bko;->vnO:Lcom/tencent/mm/protocal/c/bel;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bko;->vnO:Lcom/tencent/mm/protocal/c/bel;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bel;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 649
    const-string/jumbo v5, "MicroMsg.WXEntryActivity"

    const-string/jumbo v6, "change appextend to Webpage,url :%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/bko;->vnO:Lcom/tencent/mm/protocal/c/bel;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bel;->url:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iget-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bko;->vnO:Lcom/tencent/mm/protocal/c/bel;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bel;->url:Ljava/lang/String;

    invoke-direct {v5, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 651
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 652
    invoke-virtual {v3, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 653
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 656
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 657
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 659
    :cond_7
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown authority, should never reached, authority="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static lo(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xbae80000000L

    const v1, 0x175d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    const v0, 0x21010001

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic lp(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x116230000000L

    const v1, 0x22c46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->lo(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static r(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 6

    .prologue
    const-wide v4, 0xbae88000000L

    const v3, 0x175d1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 675
    if-eqz p0, :cond_0

    .line 676
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 679
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 680
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 681
    const-string/jumbo v1, "mMcShCsTr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 4

    .prologue
    const-wide v2, 0x116238000000L

    const v1, 0x22c47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->r(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static uE(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xbae68000000L

    const v5, 0x175cd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const-string/jumbo p0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 582
    :goto_0
    return-object p0

    .line 579
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "urlEncode fail, str = %s, ex = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private y(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0xbae50000000L

    const v5, 0x175ca

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    const-string/jumbo v2, "_mmessage_sdkVersion"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->jxn:I

    .line 412
    const-string/jumbo v2, "_mmessage_content"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    .line 417
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->tF:Ljava/lang/String;

    .line 426
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 418
    :catch_0
    move-exception v2

    .line 419
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "init: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xbae98000000L

    const v7, 0x175d3

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 714
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 715
    check-cast v0, Lcom/tencent/mm/modelsimple/ai;

    .line 717
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ai;->LW()Lcom/tencent/mm/protocal/c/bko;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 718
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ai;->LW()Lcom/tencent/mm/protocal/c/bko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bko;->version:I

    .line 721
    :goto_0
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "server appversion = %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 723
    if-nez v1, :cond_2

    .line 724
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "null appinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/x/a/a;->FK(Ljava/lang/String;)V

    .line 733
    :cond_1
    :goto_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->h(Lcom/tencent/mm/ad/k;)Z

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 735
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 781
    :goto_2
    return-void

    .line 727
    :cond_2
    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    .line 728
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "local appversion = %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    if-ge v1, v0, :cond_1

    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/x/a/a;->FK(Ljava/lang/String;)V

    goto :goto_1

    .line 736
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "mm error processor process this errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 739
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 742
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 743
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "account is hold, do finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 745
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 748
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->cbR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 749
    sget v0, Lcom/tencent/mm/R$l;->eeW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->pg(I)V

    .line 750
    sget v0, Lcom/tencent/mm/R$h;->cgu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 751
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 752
    const-string/jumbo v1, "autoauth_errmsg_"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 753
    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 755
    :cond_6
    const-string/jumbo v1, "<e>"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 756
    const-string/jumbo v1, "e"

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 757
    if-eqz v3, :cond_7

    const-string/jumbo v1, ".e.Content"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 758
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p3, v1

    .line 761
    :cond_7
    sget v1, Lcom/tencent/mm/R$l;->eeX:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->bhj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 765
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "appName = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->eeU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 771
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 769
    :cond_9
    sget v1, Lcom/tencent/mm/R$l;->eeU:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0xbae60000000L

    const v9, 0x175cc

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->y(Landroid/content/Intent;)Z

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$4;->jxt:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 498
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, unknown login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 503
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 487
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "checkCanShare fail, invalid intent/extras"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_wxapi_command_type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->h(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "checkCanShare, cmd = %d"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "it is auth, just dealrequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->h(Lcom/tencent/mm/ad/k;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v6, :cond_3

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "wxmsg is null, how could it be?, directly deal request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->h(Lcom/tencent/mm/ad/k;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_4

    iput v5, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    :cond_4
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne v1, v3, :cond_5

    const/4 v0, 0x3

    move v2, v0

    :goto_2
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    const-string/jumbo v1, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v7, v0

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->hwk:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/modelsimple/ai;

    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/mm/modelsimple/ai;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 488
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 487
    :cond_5
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne v1, v4, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-nez v0, :cond_a

    move v2, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    const-string/jumbo v1, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    iget-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/m/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/b$a;)V

    const-string/jumbo v1, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s&appbrandusername=%s&appbrandpath=%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    iget-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    aput-object v3, v7, v2

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v7, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 490
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aiW()V

    .line 491
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->ag(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 495
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v2, v5

    goto/16 :goto_2

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xbae78000000L

    const v1, 0x175cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    sget v0, Lcom/tencent/mm/R$i;->cHB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xbae48000000L

    const v3, 0x175c9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_auto_login_wizard_exit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->b(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 398
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 408
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xbaec0000000L

    const v2, 0x175d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 825
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 826
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbaea0000000L

    const v2, 0x175d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 786
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "user click back button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->goBack()V

    .line 788
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 790
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final x(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xbae58000000L

    const v6, 0x175cb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->y(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "Init failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 434
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return v0

    .line 437
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    :cond_1
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "preLogin not login, save the appid : %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->Ql(Ljava/lang/String;)V

    .line 441
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->jxn:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->lo(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 442
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sdk version is not supported, sdkVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->jxn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 444
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 447
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 448
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "check appid failed, null content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 450
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 453
    :cond_4
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preLogin, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 456
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "invalid appid, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 458
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 461
    :cond_5
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preLogin, pkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->tF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->tF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 463
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "unknown package, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 465
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 468
    :cond_6
    const-string/jumbo v2, "_mmessage_checksum"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v2

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->jxn:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->tF:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->r(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 471
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->checkSumConsistent([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 472
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "checksum fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 474
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 477
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method
