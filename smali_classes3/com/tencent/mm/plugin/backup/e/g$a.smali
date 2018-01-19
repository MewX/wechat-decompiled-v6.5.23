.class final Lcom/tencent/mm/plugin/backup/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/g$a$a;,
        Lcom/tencent/mm/plugin/backup/e/g$a$b;
    }
.end annotation


# static fields
.field public static joi:Ljava/lang/String;

.field public static joj:Ljava/lang/String;

.field public static jok:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7908000000L

    const v1, 0x1af21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/g$a;->jok:Ljava/lang/String;

    .line 453
    const-string/jumbo v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/g$a;->joi:Ljava/lang/String;

    .line 454
    const-string/jumbo v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/g$a;->joj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static uu(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const-wide v0, 0xd7900000000L

    const v2, 0x1af20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v4

    .line 562
    new-instance v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/e/g$a$a;-><init>(Ljava/lang/String;)V

    .line 564
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jom:Z

    if-nez v0, :cond_0

    .line 565
    const-string/jumbo v0, "MicroMsg.AppmsgConvert"

    const-string/jumbo v1, "buffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string/jumbo v0, ""

    const-wide v2, 0xd7900000000L

    const v1, 0x1af20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 698
    :goto_0
    return-object v0

    .line 569
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/backup/e/g$a$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/e/g$a$b;-><init>()V

    .line 570
    iget-object v1, v4, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    .line 571
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 572
    const-string/jumbo v0, "msg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 579
    const-string/jumbo v2, "appid"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.$appid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string/jumbo v2, "sdkver"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.$sdkver"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string/jumbo v0, "appmsg"

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 583
    if-nez v1, :cond_1

    .line 584
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 586
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 587
    const-string/jumbo v3, ""

    .line 588
    const-string/jumbo v2, ""

    .line 589
    const-string/jumbo v0, ""

    move-object v14, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v14

    .line 600
    :goto_1
    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v8, "des"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v9, ".msg.appmsg.des"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string/jumbo v8, "action"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v9, ".msg.appmsg.action"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string/jumbo v0, "type"

    const-string/jumbo v8, ".msg.appmsg.type"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/backup/e/g$a$a;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->aJ(Ljava/lang/String;I)V

    .line 608
    const-string/jumbo v0, "showtype"

    const-string/jumbo v8, ".msg.appmsg.showtype"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/backup/e/g$a$a;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->aJ(Ljava/lang/String;I)V

    .line 609
    const-string/jumbo v8, "content"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v9, ".msg.appmsg.content"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v0, "url"

    invoke-virtual {v6, v0, v3}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string/jumbo v3, "lowurl"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v8, ".msg.appmsg.lowurl"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string/jumbo v0, "appattach"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 616
    const-string/jumbo v0, "totallen"

    const-string/jumbo v3, ".msg.appmsg.appattach.totallen"

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/backup/e/g$a$a;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v0, v3}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->aJ(Ljava/lang/String;I)V

    .line 617
    const-string/jumbo v3, "attachid"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v8, ".msg.appmsg.appattach.attachid"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string/jumbo v3, "fileext"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v8, ".msg.appmsg.appattach.fileext"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string/jumbo v0, "appattach"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 623
    const-string/jumbo v0, "mmreader"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 625
    const-string/jumbo v0, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v4, Lcom/tencent/mm/x/k;->type:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string/jumbo v0, "convMsgCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string/jumbo v0, "category"

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    const-string/jumbo v0, "name"

    iget-object v3, v4, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string/jumbo v0, "topnew"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 634
    const-string/jumbo v3, "cover"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.topnew.cover"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v3, "width"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.topnew.width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v3, "height"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.topnew.height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string/jumbo v0, "digest"

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string/jumbo v0, "topnew"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 643
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 644
    const-string/jumbo v0, "item"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 645
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 646
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v3, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    .line 649
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v7, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    .line 650
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v8, v0, Lcom/tencent/mm/x/l;->gnS:Ljava/lang/String;

    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v9, v0, Lcom/tencent/mm/x/l;->gnT:Ljava/lang/String;

    .line 652
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-wide v12, v0, Lcom/tencent/mm/x/l;->time:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 654
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v11, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    .line 655
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v12, v0, Lcom/tencent/mm/x/l;->gnV:Ljava/lang/String;

    .line 656
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    .line 658
    const-string/jumbo v13, "title"

    invoke-virtual {v6, v13, v3}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string/jumbo v3, "url"

    invoke-virtual {v6, v3, v7}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string/jumbo v3, "shorturl"

    invoke-virtual {v6, v3, v8}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string/jumbo v3, "longurl"

    invoke-virtual {v6, v3, v9}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v3, "pub_time"

    invoke-virtual {v6, v3, v10}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v3, "cover"

    invoke-virtual {v6, v3, v11}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string/jumbo v3, "tweetid"

    invoke-virtual {v6, v3, v12}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string/jumbo v3, "digest"

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string/jumbo v3, "fileid"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".fileid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 668
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 669
    const-string/jumbo v0, "name"

    iget-object v3, v4, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 671
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 673
    const-string/jumbo v0, "item"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 643
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 592
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v3, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    .line 594
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v2, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    .line 596
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    .line 597
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    move-object v14, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_1

    .line 666
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 675
    :cond_5
    const-string/jumbo v0, "category"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 677
    const-string/jumbo v0, "publisher"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 678
    const-string/jumbo v0, "convName"

    iget-object v1, v4, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string/jumbo v0, "nickname"

    iget-object v1, v4, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "publisher"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 682
    const-string/jumbo v0, "mmreader"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 683
    const-string/jumbo v0, "appmsg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 685
    const-string/jumbo v0, "fromusername"

    iget-object v1, v4, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string/jumbo v0, "scene"

    const-string/jumbo v1, ".msg.scene"

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/backup/e/g$a$a;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->aJ(Ljava/lang/String;I)V

    .line 689
    const-string/jumbo v0, "appinfo"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uv(Ljava/lang/String;)V

    .line 690
    const-string/jumbo v1, "version"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appinfo.appname"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string/jumbo v1, "appname"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/e/g$a$a;->jol:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appinfo.version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string/jumbo v0, "appinfo"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 694
    const-string/jumbo v0, "commenturl"

    iget-object v1, v4, Lcom/tencent/mm/x/k;->fyD:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string/jumbo v0, "msg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/e/g$a$b;->uw(Ljava/lang/String;)V

    .line 697
    const-string/jumbo v0, "MicroMsg.AppmsgConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/e/g$a$b;->jon:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/e/g$a$b;->jon:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xd7900000000L

    const v1, 0x1af20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
