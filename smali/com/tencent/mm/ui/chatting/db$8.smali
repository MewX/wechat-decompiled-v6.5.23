.class final Lcom/tencent/mm/ui/chatting/db$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTG:Lcom/tencent/mm/ui/chatting/db;

.field final synthetic wTM:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x20230000000L

    const/16 v0, 0x4046

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$8;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/db$8;->wTM:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0x20238000000L

    const/16 v2, 0x4047

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$8;->wTM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 516
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 517
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 518
    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 520
    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    .line 535
    :goto_2
    iget v1, v2, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v2, Lcom/tencent/mm/ao/d;->gvl:I

    if-lt v1, v3, :cond_1

    iget v1, v2, Lcom/tencent/mm/ao/d;->gvl:I

    if-nez v1, :cond_0

    .line 536
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 537
    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6

    sget v8, Lcom/tencent/mm/R$g;->aWX:I

    :goto_3
    new-instance v9, Lcom/tencent/mm/ui/chatting/db$8$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/chatting/db$8$1;-><init>(Lcom/tencent/mm/ui/chatting/db$8;)V

    .line 536
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;)Z

    goto :goto_0

    .line 520
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 522
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v1

    if-nez v1, :cond_4

    .line 523
    const/4 v6, 0x0

    goto :goto_2

    .line 525
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 526
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 528
    const/4 v6, 0x0

    goto :goto_2

    .line 530
    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    .line 537
    :cond_6
    sget v8, Lcom/tencent/mm/R$g;->aWV:I

    goto :goto_3

    .line 559
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 561
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto/16 :goto_0

    .line 563
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_0

    .line 567
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_0

    .line 568
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NG()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 569
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "start complete online video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mM(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 572
    :cond_a
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "start complete offline video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 582
    :cond_b
    const-wide v0, 0x20238000000L

    const/16 v2, 0x4047

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
