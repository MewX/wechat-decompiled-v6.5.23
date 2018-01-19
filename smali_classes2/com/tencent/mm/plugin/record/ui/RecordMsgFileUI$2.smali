.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;
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
    const-wide v2, 0x6dc30000000L

    const v0, 0xdb86

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owI:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->lpt:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x6dc38000000L

    const v7, 0xdb87

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    .line 639
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 640
    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 641
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 642
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->owI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 650
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->lpt:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->evH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 655
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6dc40000000L

    const v2, 0xdb88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
