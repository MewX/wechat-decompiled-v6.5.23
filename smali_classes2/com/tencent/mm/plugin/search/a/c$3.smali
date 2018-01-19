.class final Lcom/tencent/mm/plugin/search/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQb:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xac050000000L

    const v0, 0x1580a

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$3;->oQb:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x132c40000000L

    const v4, 0x26588

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    if-eqz p2, :cond_1

    .line 504
    if-eqz p1, :cond_1

    const-string/jumbo v2, "mmsearch_reddot_new"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "recv %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "mmsearch_reddot_new"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.clear"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v5

    .line 507
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v6

    .line 508
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.discovery"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v7

    .line 509
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.entry"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v8

    .line 510
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.android_cli_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v9

    .line 511
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.expire_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v10

    .line 512
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.h5_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v12

    .line 513
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.reddot_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v13

    .line 514
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.reddot_text"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 515
    const-string/jumbo v3, ".sysmsg.mmsearch_reddot_new.reddot_icon"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 516
    const-string/jumbo v4, ".sysmsg.mmsearch_reddot_new.timestamp"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v14

    .line 517
    invoke-static {}, Lcom/tencent/mm/az/p;->KR()Lcom/tencent/mm/az/p;

    move-result-object v16

    const/4 v4, 0x0

    packed-switch v8, :pswitch_data_0

    :goto_0
    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/mm/az/p$a;

    invoke-direct {v4}, Lcom/tencent/mm/az/p$a;-><init>()V

    :cond_0
    iget-wide v0, v4, Lcom/tencent/mm/az/p$a;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v14

    if-gez v17, :cond_2

    iput v6, v4, Lcom/tencent/mm/az/p$a;->id:I

    iput v7, v4, Lcom/tencent/mm/az/p$a;->gUQ:I

    iput v8, v4, Lcom/tencent/mm/az/p$a;->gUN:I

    iput v9, v4, Lcom/tencent/mm/az/p$a;->gUO:I

    iput-wide v10, v4, Lcom/tencent/mm/az/p$a;->gUP:J

    iput v12, v4, Lcom/tencent/mm/az/p$a;->gUu:I

    iput v13, v4, Lcom/tencent/mm/az/p$a;->type:I

    iput-object v2, v4, Lcom/tencent/mm/az/p$a;->text:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/az/p$a;->eSY:Ljava/lang/String;

    iput-wide v14, v4, Lcom/tencent/mm/az/p$a;->timestamp:J

    iput v5, v4, Lcom/tencent/mm/az/p$a;->clear:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/az/p$a;->gRd:J

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/az/p;->save()V

    .line 518
    new-instance v2, Lcom/tencent/mm/g/a/oj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/oj;-><init>()V

    .line 519
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 522
    :cond_1
    const-wide v2, 0x132c40000000L

    const v4, 0x26588

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 517
    :pswitch_0
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/az/p;->gUK:Lcom/tencent/mm/az/p$a;

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/az/p;->gUL:Lcom/tencent/mm/az/p$a;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "SearchRedPointMgr"

    const-string/jumbo v3, "timestamp %d not big than last msg %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/az/p$a;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
