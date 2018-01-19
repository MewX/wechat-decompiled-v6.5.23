.class final Lcom/tencent/mm/plugin/backup/b/c$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkC:Lcom/tencent/mm/plugin/backup/b/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x89f88000000L

    const v0, 0x113f1

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v0, 0x89f98000000L

    const v2, 0x113f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/c$b$4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", check running. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jky:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agq()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 593
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 594
    :goto_1
    new-instance v11, Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v10, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v11, v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Z)V

    .line 595
    new-instance v9, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;

    invoke-direct {v9, p0, v10, v11}, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b$4;ZLcom/tencent/mm/sdk/platformtools/ad;)V

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->eFO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 608
    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jjr:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jjs:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/b/c$b;->aDn:Ljava/lang/String;

    new-instance v8, Ljava/util/LinkedList;

    iget-object v12, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 609
    iget-object v12, v12, Lcom/tencent/mm/plugin/backup/b/c$b;->jku:Ljava/util/Vector;

    invoke-direct {v8, v12}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/f/d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/ad/e;)V

    .line 610
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/d;->ahC()Z

    .line 611
    if-eqz v10, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendTag last Session :[%d/%d] wait tag resp callback ."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    .line 613
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 612
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v11}, Lcom/tencent/mm/sdk/platformtools/ad;->block()V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jky:Z

    .line 617
    const-wide v0, 0x89f98000000L

    const v2, 0x113f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 571
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendTag session:%d time[%d,%d] media:%d nick:%s id:%s timeDiff:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    .line 572
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jjr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jjs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 573
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jku:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->aDn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jkx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 571
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_2

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$b;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    goto/16 :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 582
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendTag session:%d time[%d,%d] media:%d nick:%s id:%s timeDiff:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    .line 583
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jjr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jjs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 584
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jku:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->aDn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->jkx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 582
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_3

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$b;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    goto/16 :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 593
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_1

    .line 594
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 569
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x89f90000000L

    const v2, 0x113f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sendTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
