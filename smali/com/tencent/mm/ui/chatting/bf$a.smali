.class public final Lcom/tencent/mm/ui/chatting/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20fe8000000L

    const/16 v0, 0x41fd

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 9

    .prologue
    const-wide v0, 0x20ff8000000L

    const/16 v2, 0x41ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    iget v0, p3, Lcom/tencent/mm/ao/a/d/b;->eFF:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 733
    const-wide v0, 0x20ff8000000L

    const/16 v2, 0x41ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 762
    :goto_0
    return-void

    .line 735
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v1, "onImageLoadFinish, url:%s, contentType: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p3, Lcom/tencent/mm/ao/a/d/b;->fbt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-static {}, Lcom/tencent/mm/ao/p;->Jn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/ao/a/d/b;->fbt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 738
    invoke-static {p1}, Lcom/tencent/mm/ao/p;->kA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/ao/a/d/b;->fbt:Ljava/lang/String;

    const-string/jumbo v2, "image/webp"

    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    const/4 v0, 0x1

    .line 742
    :cond_1
    iget v1, p3, Lcom/tencent/mm/ao/a/d/b;->status:I

    .line 743
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "onImageLoadFinish, isDownloadWebp: %b, status: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    packed-switch v1, :pswitch_data_0

    .line 762
    :cond_2
    :goto_1
    :pswitch_0
    const-wide v0, 0x20ff8000000L

    const/16 v2, 0x41ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 746
    :pswitch_1
    if-eqz v0, :cond_2

    .line 747
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x20ff8000000L

    const/16 v2, 0x41ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 751
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 752
    if-eqz v0, :cond_2

    .line 753
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x20ff8000000L

    const/16 v2, 0x41ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 757
    :pswitch_3
    if-eqz v0, :cond_2

    .line 758
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x20ff0000000L

    const/16 v9, 0x41fe

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v1, "onImageLoadStart, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 728
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
