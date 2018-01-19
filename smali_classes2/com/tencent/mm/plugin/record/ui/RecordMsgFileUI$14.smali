.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evH:Ljava/lang/Runnable;

.field final synthetic lpt:Ljava/lang/String;

.field final synthetic owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

.field final synthetic owI:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x6df80000000L

    const v0, 0xdbf0

    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owI:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->lpt:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0x6df88000000L

    const v2, 0xdbf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 593
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->m(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Ljava/lang/String;

    move-result-object v4

    .line 595
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3e

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    .line 598
    invoke-static {v6}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/tk;->duration:I

    const-string/jumbo v7, ""

    .line 597
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 621
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->lpt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/tk;->duration:I

    const-string/jumbo v7, ""

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    .line 605
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 607
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 608
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dxr:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 611
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 614
    iget-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_3

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 618
    :cond_3
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_1

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;->evH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 625
    const-wide v0, 0x6df88000000L

    const v2, 0xdbf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6df90000000L

    const v2, 0xdbf2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
