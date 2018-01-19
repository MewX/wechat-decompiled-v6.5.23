.class public Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aEe:Ljava/lang/String;

.field private exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lsC:I

.field private scene:I

.field private toUser:Ljava/lang/String;

.field private wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

.field private xFW:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2c618000000L

    const/16 v3, 0x58c3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aEe:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->toUser:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 90
    iput v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFW:Z

    .line 95
    iput v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lsC:I

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x2c658000000L

    const/16 v1, 0x58cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lsC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 4

    .prologue
    const-wide v2, 0x104f90000000L

    const v1, 0x209f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    new-instance v0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/util/LinkedList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x104f98000000L

    const v2, 0x209f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 667
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 677
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 678
    iget-boolean v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    if-eqz v0, :cond_2

    .line 679
    if-nez v3, :cond_0

    .line 680
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "get wxaAttributes for appbrand info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 685
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 686
    const-wide v0, 0x104f98000000L

    const v2, 0x209f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 746
    :goto_0
    return-void

    .line 688
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 689
    const/16 v1, 0x45e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 690
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getshareinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 691
    new-instance v1, Lcom/tencent/mm/protocal/c/bvi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvi;-><init>()V

    .line 692
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bvi;->eUB:Ljava/lang/String;

    .line 693
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/bvi;->vvQ:Ljava/util/LinkedList;

    .line 694
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 695
    new-instance v1, Lcom/tencent/mm/protocal/c/bvj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 697
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;

    move-object v1, p0

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    invoke-static {v7, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 738
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 739
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 740
    :goto_2
    iget-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 741
    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 742
    iget-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 743
    iget-object v7, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 744
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x372f

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v12, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v7, v10, v11

    const/4 v7, 0x3

    aput-object v5, v10, v7

    const/4 v5, 0x4

    aput-object v6, v10, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v10, v5

    const/4 v5, 0x6

    aput-object v3, v10, v5

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    const/16 v3, 0x9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    const/16 v3, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    const/16 v1, 0xb

    aput-object v0, v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 728
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 729
    new-instance v2, Lcom/tencent/mm/x/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 730
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 731
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    .line 732
    iget v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    iput v5, v2, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 733
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 734
    const/4 v5, 0x2

    iput v5, v2, Lcom/tencent/mm/x/f$a;->gkV:I

    .line 735
    invoke-static {v2, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I

    goto :goto_3

    .line 739
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 746
    :cond_4
    const-wide v0, 0x104f98000000L

    const v2, 0x209f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-wide v0, 0x2c670000000L

    const/16 v2, 0x58ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "summerbig dealSucc msg[%s], text[%s], parsterLen[%d], scene[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const/16 v1, 0x26

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "summerbig code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x2c670000000L

    const/16 v2, 0x58ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/c/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "summerbig sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x2c670000000L

    const/16 v2, 0x58ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x2c670000000L

    const/16 v2, 0x58ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "InputLimitSendThirdPartyAppMsgEmotionBufSize"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x80000

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_3

    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "third party shared emoji can\'t bigger 512 KB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3495

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "report(11954), appId : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    :cond_6
    new-instance v7, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->toUser:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/util/LinkedList;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, "wx4310bbd51be7d979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->dkD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    sget v0, Lcom/tencent/mm/R$l;->dkL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    new-instance v4, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    sget v1, Lcom/tencent/mm/R$l;->dkI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "summerbig dealSucc, text is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x2c670000000L

    const/16 v2, 0x58ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->dkE:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_c
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig dktext , send msg here:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelmulti/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->toUser:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v0, p2, v3}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_3

    :cond_d
    const-wide v0, 0x2c670000000L

    const/16 v2, 0x58ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDi:Lcom/tencent/mm/plugin/sns/b/l;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDi:Lcom/tencent/mm/plugin/sns/b/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDi:Lcom/tencent/mm/plugin/sns/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/l;->bkb()V

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    const-wide v0, 0x2c670000000L

    const/16 v2, 0x58ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x2c660000000L    # 1.507412760007E-311

    const/16 v1, 0x58cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lsC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lsC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 10

    .prologue
    const-wide v0, 0x2c668000000L

    const/16 v2, 0x58cd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x2c668000000L

    const/16 v2, 0x58cd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x0

    const-string/jumbo v2, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    :cond_1
    const-wide v0, 0x2c668000000L

    const/16 v2, 0x58cd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "dealText fail, text is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v2, "wx4310bbd51be7d979"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;[BZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;[BZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    sget v2, Lcom/tencent/mm/R$k;->cLn:I

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    sget v2, Lcom/tencent/mm/R$k;->cLy:I

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_4
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->dkJ:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aEe:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v7, Lcom/tencent/mm/R$i;->cvG:I

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->R(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/base/i$a;

    iget-object v8, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->m(Landroid/view/View;Z)V

    iget-object v8, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dkJ:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v0, v6, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/i$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->brP:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v8, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v3, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->brM:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->brJ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    sget v0, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem4, thumbBmp is null or recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    :goto_7
    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/base/i$a;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    sget v2, Lcom/tencent/mm/R$k;->cLB:I

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    sget v2, Lcom/tencent/mm/R$k;->cLl:I

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/c/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "Select_Conv_User"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->zD(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    sget v2, Lcom/tencent/mm/R$k;->cLB:I

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_8
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_1a

    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "Select_Conv_User"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/modelappbrand/g;->aZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "image_data"

    iget-object v7, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v6, "title"

    iget-object v7, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "msg_path"

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0, v4, v1, v5}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->cY(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPh()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    new-instance v0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;

    invoke-direct {v0, p0, v4, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->zD(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_9
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->dkJ:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cVm:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_7
        0x24 -> :sswitch_8
        0x26 -> :sswitch_9
    .end sparse-switch
.end method

.method private cmp()V
    .locals 10

    .prologue
    const-wide v8, 0x128e60000000L

    const v7, 0x251cc

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsns/a;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 244
    if-nez v2, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 246
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/16 v3, 0x26

    if-ne v1, v3, :cond_3

    .line 252
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "report(11954), to timeline, appId : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 256
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 259
    const-string/jumbo v4, "url"

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    :cond_2
    move-object v0, v1

    .line 262
    :cond_3
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.En_c4f742e5"

    invoke-static {p0, v0, v1, v2, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 268
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x2c678000000L

    const/16 v4, 0x58cf

    const/4 v3, -0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 4

    .prologue
    const-wide v2, 0x104fa0000000L

    const v1, 0x209f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x2c648000000L

    const/16 v0, 0x58c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 764
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2c650000000L

    const/16 v1, 0x58ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide v4, 0x2c628000000L

    const/16 v3, 0x58c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 273
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 275
    if-ne p2, v6, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 277
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_1
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 280
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    if-ne p2, v6, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    .line 285
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cmp()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 289
    :cond_2
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 293
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x2c620000000L

    const/16 v10, 0x58c4

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "change orientation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFW:Z

    .line 125
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setRequestedOrientation(I)V

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 132
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->toUser:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "SendAppMessageWrapper_Scene"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    .line 140
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dkM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->dkK:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aEe:Ljava/lang/String;

    .line 169
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 170
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "onCreate, messageAction = %s, messageExt = %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->scene:I

    if-ne v0, v3, :cond_1a

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-nez v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 174
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_1
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFV:Lcom/tencent/mm/pluginsdk/model/app/f;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_8

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    .line 179
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    const/4 v2, 0x0

    .line 184
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 186
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 187
    const-string/jumbo v2, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v6, "video duration %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/16 v2, 0x2904

    if-lt v0, v2, :cond_4

    .line 189
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "mmsight"

    const-string/jumbo v2, ".segment.VideoCompressUI"

    invoke-static {p0, v1, v2, v0, v11}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 212
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 193
    :goto_3
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v6, "Analysis duration of mediaItem %s error %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-eqz v1, :cond_5

    .line 197
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 198
    :catch_2
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 197
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 200
    :cond_6
    :goto_5
    throw v0

    .line 198
    :catch_3
    move-exception v1

    .line 199
    const-string/jumbo v2, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v5, "%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto/16 :goto_2

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_19

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "ShareVideoMaxSize"

    const/high16 v5, 0x400000

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "file len too big "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_6
    if-eqz v0, :cond_b

    move v0, v3

    :goto_7
    if-eqz v0, :cond_19

    .line 220
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->b(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 228
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 233
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 219
    goto :goto_6

    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/modelsns/a$a;->lE(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a$a;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    if-lez v0, :cond_c

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    if-lez v0, :cond_c

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    int-to-float v0, v0

    iget v2, v1, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_c

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    int-to-float v0, v0

    iget v2, v1, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    :cond_c
    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "check ratio faild width = [%d], height = [%d]"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/modelsns/a$a;->videoWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v1, Lcom/tencent/mm/modelsns/a$a;->videoHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_8
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "check duration %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/modelsns/a$a;->gXU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->gXU:I

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_10

    move v0, v3

    :goto_9
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "checkFormat() called with: item = [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/modelsns/a$a;->gXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/modelsns/a$a;->gXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v0, v3

    :goto_a
    if-nez v0, :cond_d

    const-string/jumbo v0, "video/avc"

    iget-object v2, v1, Lcom/tencent/mm/modelsns/a$a;->gXS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/modelsns/a$a;->gXT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "audio/mp4a-latm"

    iget-object v2, v1, Lcom/tencent/mm/modelsns/a$a;->gXT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_d
    const-string/jumbo v0, "MicroMsg.ShareSnsImpl"

    const-string/jumbo v2, "check video format failed, dst format [video/avc], video format [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/modelsns/a$a;->gXS:Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_b
    if-eqz v0, :cond_18

    :cond_e
    move v0, v3

    goto/16 :goto_7

    :cond_f
    move v0, v4

    goto :goto_8

    :cond_10
    iget v0, v1, Lcom/tencent/mm/modelsns/a$a;->gXU:I

    const/16 v2, 0x2904

    if-lt v0, v2, :cond_11

    move v0, v3

    goto :goto_9

    :cond_11
    move v0, v4

    goto :goto_9

    :cond_12
    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    if-nez v2, :cond_13

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".h264"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".h26l"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".264"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".avc"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".mov"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".mp4"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".m4a"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".3gp"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".3g2"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".mj2"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    const-string/jumbo v5, ".m4v"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_15

    :cond_14
    move v0, v3

    goto/16 :goto_a

    :cond_15
    sget-object v5, Lcom/tencent/mm/modelsns/a;->gXQ:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto/16 :goto_a

    :cond_16
    move v0, v4

    goto/16 :goto_a

    :cond_17
    move v0, v4

    goto/16 :goto_b

    :cond_18
    move v0, v4

    goto/16 :goto_7

    .line 234
    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cmp()V

    .line 237
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 239
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 240
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 195
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 192
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2c630000000L

    const/16 v3, 0x58c6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->xFW:Z

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "restore orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setRequestedOrientation(I)V

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c638000000L

    const/16 v1, 0x58c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aNu()V

    .line 309
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
