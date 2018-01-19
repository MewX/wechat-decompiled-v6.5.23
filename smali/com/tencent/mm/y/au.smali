.class public final Lcom/tencent/mm/y/au;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/au$a;
    }
.end annotation


# static fields
.field private static gpT:Lcom/tencent/mm/y/au$a;


# instance fields
.field private final gpQ:I

.field private final gpR:Lcom/tencent/mm/protocal/i$f;

.field private final gpS:Lcom/tencent/mm/protocal/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4390000000L

    const v1, 0x18872

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/au;->gpT:Lcom/tencent/mm/y/au$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v4, 0x2be

    const-wide v2, 0xc4328000000L

    const v1, 0x18865

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    if-eq p1, v4, :cond_0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 183
    iput p1, p0, Lcom/tencent/mm/y/au;->gpQ:I

    .line 184
    if-ne p1, v4, :cond_2

    .line 185
    new-instance v0, Lcom/tencent/mm/protocal/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/au;->gpR:Lcom/tencent/mm/protocal/i$f;

    .line 186
    new-instance v0, Lcom/tencent/mm/protocal/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/au;->gpS:Lcom/tencent/mm/protocal/i$g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_1
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/i$d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/au;->gpR:Lcom/tencent/mm/protocal/i$f;

    .line 189
    new-instance v0, Lcom/tencent/mm/protocal/i$e;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/au;->gpS:Lcom/tencent/mm/protocal/i$g;

    .line 191
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static Bd()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0xe4638000000L

    const v1, 0x1c8c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/y/av;->Bd()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/y/au$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4348000000L

    const v0, 0x18869

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    sput-object p0, Lcom/tencent/mm/y/au;->gpT:Lcom/tencent/mm/y/au$a;

    .line 444
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V
    .locals 19

    .prologue
    const-wide v2, 0xc4358000000L

    const v4, 0x1886b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 505
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    if-nez p3, :cond_3

    const/4 v2, -0x1

    .line 506
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x4

    if-nez p2, :cond_4

    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x5

    if-nez p2, :cond_5

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x6

    if-nez p2, :cond_6

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x7

    if-nez p2, :cond_7

    const-string/jumbo v2, "null"

    :goto_6
    aput-object v2, v5, v6

    const/16 v6, 0x8

    if-nez p2, :cond_8

    const-string/jumbo v2, "null"

    :goto_7
    aput-object v2, v5, v6

    .line 504
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aia;->jvm:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aia;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    .line 510
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-wide v2, 0xc4358000000L

    const v4, 0x1886b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 614
    :goto_8
    return-void

    .line 505
    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ic;->upk:I

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ic;->upl:I

    goto :goto_1

    :cond_3
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/c/aia;->jvl:I

    goto :goto_2

    .line 506
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYI:I

    goto :goto_3

    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYJ:I

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYK:I

    goto :goto_5

    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYG:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYH:Ljava/lang/String;

    goto :goto_7

    .line 514
    :cond_9
    if-eqz p3, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aia;->jvm:Ljava/util/LinkedList;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aia;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_b

    .line 515
    :cond_a
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const-wide v2, 0xc4358000000L

    const v4, 0x1886b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_8

    .line 519
    :cond_b
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 520
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 521
    if-eqz p1, :cond_d

    .line 522
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ic;->upo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ib;

    .line 523
    const-string/jumbo v3, ""

    .line 524
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ib;->upj:Lcom/tencent/mm/bn/b;

    if-eqz v6, :cond_c

    .line 525
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ib;->upj:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v3

    .line 526
    :cond_c
    new-instance v6, Lcom/tencent/mm/protocal/n;

    iget v7, v2, Lcom/tencent/mm/protocal/c/ib;->type:I

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/ib;->upi:Lcom/tencent/mm/bn/b;

    invoke-virtual {v8}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lcom/tencent/mm/protocal/c/ib;->port:I

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/tencent/mm/protocal/n;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/ib;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/c/ib;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ib;->upi:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 531
    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/protocal/n;->cd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 533
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 534
    if-eqz p1, :cond_f

    .line 535
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ic;->upn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ib;

    .line 536
    const-string/jumbo v3, ""

    .line 537
    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ib;->upj:Lcom/tencent/mm/bn/b;

    if-eqz v7, :cond_e

    .line 538
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ib;->upj:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v3

    .line 539
    :cond_e
    new-instance v7, Lcom/tencent/mm/protocal/n;

    iget v8, v2, Lcom/tencent/mm/protocal/c/ib;->type:I

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/ib;->upi:Lcom/tencent/mm/bn/b;

    invoke-virtual {v9}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/tencent/mm/protocal/c/ib;->port:I

    invoke-direct {v7, v8, v9, v10, v3}, Lcom/tencent/mm/protocal/n;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/protocal/c/ib;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/protocal/c/ib;->port:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ib;->upi:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 544
    :cond_f
    invoke-static {v5}, Lcom/tencent/mm/protocal/n;->cd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 546
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "system_config_prefs"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 549
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "builtin_short_ips"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 551
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 555
    const/4 v2, 0x0

    .line 556
    if-eqz p2, :cond_1a

    .line 557
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aql;->uYG:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aql;->uYH:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 560
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYK:I

    if-eqz v2, :cond_10

    .line 561
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYK:I

    const/16 v8, 0x3c

    if-le v2, v8, :cond_12

    const/16 v2, 0x3c

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 563
    :cond_10
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYI:I

    int-to-long v2, v2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/aql;->uYL:I

    int-to-long v8, v6

    invoke-static {v2, v3, v8, v9}, Lcom/tencent/mm/network/ad;->g(JJ)V

    .line 565
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYG:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aql;->uYH:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/n;->fa(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/n$a;

    move-result-object v2

    move-object v3, v2

    .line 568
    :goto_c
    const-string/jumbo v11, ""

    .line 569
    const-string/jumbo v10, ""

    .line 571
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aia;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 572
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aia;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/String;

    .line 573
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aia;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v12, v2, [I

    .line 574
    const/4 v2, 0x0

    .line 575
    const-string/jumbo v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v13, "hostlist.Count=%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/mm/protocal/c/aia;->jvl:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aia;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v6, v2

    :cond_11
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ahz;

    .line 577
    const-string/jumbo v14, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v15, "dkidc host org:%s sub:%s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ahz;->uPL:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPL:Ljava/lang/String;

    aput-object v14, v8, v6

    .line 579
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    aput-object v14, v9, v6

    .line 580
    iget v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPN:I

    aput v14, v12, v6

    .line 581
    add-int/lit8 v6, v6, 0x1

    .line 582
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPL:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 583
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPL:Ljava/lang/String;

    const-string/jumbo v15, "short.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v14, 0x18

    iget-object v15, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    invoke-virtual {v10, v14, v15}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 587
    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    goto :goto_d

    .line 561
    :cond_12
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aql;->uYK:I

    goto/16 :goto_b

    .line 589
    :cond_13
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPL:Ljava/lang/String;

    const-string/jumbo v15, "long.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 590
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v14, 0x19

    iget-object v15, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 591
    iget-object v11, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    goto/16 :goto_d

    .line 592
    :cond_14
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPL:Ljava/lang/String;

    const-string/jumbo v15, "support.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 593
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string/jumbo v15, "support.weixin.qq.com"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ahz;->uPM:Ljava/lang/String;

    invoke-interface {v14, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_d

    .line 597
    :cond_15
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    .line 599
    array-length v6, v8

    if-lez v6, :cond_16

    if-eqz v2, :cond_16

    .line 600
    invoke-interface {v2, v8, v9, v12}, Lcom/tencent/mm/network/e;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 603
    :cond_16
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 604
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v7, 0x19

    invoke-virtual {v6, v7, v11}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 606
    :cond_17
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 607
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v7, 0x18

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 610
    :cond_18
    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    .line 611
    iget-object v6, v3, Lcom/tencent/mm/protocal/n$a;->ucQ:[I

    iget-object v7, v3, Lcom/tencent/mm/protocal/n$a;->ucR:[I

    iget v8, v3, Lcom/tencent/mm/protocal/n$a;->ucS:I

    iget v9, v3, Lcom/tencent/mm/protocal/n$a;->ucT:I

    move/from16 v3, p0

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_19
    const-wide v2, 0xc4358000000L

    const v4, 0x1886b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    :cond_1a
    move-object v3, v2

    goto/16 :goto_c
.end method

.method public static b(Lcom/tencent/mm/network/q;)I
    .locals 14

    .prologue
    const-wide v0, 0xc4388000000L

    const v2, 0x18871

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    invoke-interface {p0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$f;

    .line 669
    invoke-interface {p0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/i$g;

    .line 670
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->Bh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget v1, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    if-eqz v1, :cond_0

    .line 673
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget v0, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    const-wide v2, 0xc4388000000L

    const v1, 0x18871

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 755
    :goto_0
    return v0

    .line 680
    :cond_0
    iget-object v10, v9, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    .line 681
    iget v11, v10, Lcom/tencent/mm/protocal/c/blb;->vof:I

    .line 683
    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_b

    .line 685
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    .line 686
    iget v12, v1, Lcom/tencent/mm/protocal/c/ds;->ukA:I

    .line 688
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ds;->ukk:Lcom/tencent/mm/protocal/c/qp;

    .line 691
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ds;->ukl:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v13

    .line 693
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/qp;->ukP:Lcom/tencent/mm/protocal/c/bad;

    .line 694
    iget v6, v6, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget v6, v2, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v13, :cond_1

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 693
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/qp;->ukP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v1

    .line 698
    iget-object v3, v0, Lcom/tencent/mm/protocal/i$f;->ucs:[B

    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 701
    const-string/jumbo v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 704
    iget v2, v2, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v2

    .line 705
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 706
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :goto_4
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v9, Lcom/tencent/mm/protocal/i$g;->ucu:[B

    .line 714
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_a

    .line 715
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth must decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 717
    invoke-static {v13, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v1

    .line 718
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v13, :cond_6

    const/4 v0, -0x1

    .line 719
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_7

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 718
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 721
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decode session key succ session:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/i$g;->aZ([B)V

    .line 723
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    .line 749
    :goto_8
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_c

    .line 750
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/blb;->voh:Lcom/tencent/mm/protocal/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/i$g;->hiJ:Ljava/lang/String;

    .line 755
    :goto_9
    iget v0, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    const-wide v2, 0xc4388000000L

    const v1, 0x18871

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 694
    :cond_1
    array-length v1, v13

    goto/16 :goto_1

    .line 701
    :cond_2
    array-length v0, v3

    goto/16 :goto_2

    .line 706
    :cond_3
    array-length v0, v1

    goto/16 :goto_3

    .line 709
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 710
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth svr ecdh key is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 712
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_5

    .line 718
    :cond_6
    array-length v0, v13

    goto/16 :goto_6

    .line 719
    :cond_7
    array-length v0, v1

    goto :goto_7

    .line 725
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 726
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decode session key failed ret null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/i$g;->aZ([B)V

    .line 728
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    goto :goto_8

    .line 731
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 732
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/i$g;->aZ([B)V

    .line 734
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    goto/16 :goto_8

    .line 737
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 738
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth not need decode session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v9, v13}, Lcom/tencent/mm/protocal/i$g;->aZ([B)V

    .line 740
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    goto/16 :goto_8

    .line 744
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth auth sect not set so ret failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/i$g;->aZ([B)V

    .line 746
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->ucv:I

    goto/16 :goto_8

    .line 752
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth acct sect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private fy(I)Lcom/tencent/mm/network/q;
    .locals 18

    .prologue
    const-wide v2, 0xc4330000000L

    const v4, 0x18866

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/y/au;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$f;

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/au;->gpS:Lcom/tencent/mm/protocal/i$g;

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/i$g;

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/av;->Bd()Landroid/content/SharedPreferences;

    move-result-object v13

    .line 248
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 249
    const-string/jumbo v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    if-ge v3, v4, :cond_2

    .line 251
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/au;->gpQ:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_0

    const/16 v3, 0xc

    :goto_0
    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->ucD:I

    .line 252
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/y/au;->gpQ:I

    const/16 v7, 0x2be

    if-ne v6, v7, :cond_1

    const-wide/16 v6, 0xe

    :goto_1
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 257
    :goto_2
    new-instance v14, Lcom/tencent/mm/protocal/c/et;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/c/et;-><init>()V

    .line 258
    move/from16 v0, p1

    iput v0, v14, Lcom/tencent/mm/protocal/c/et;->ulL:I

    .line 260
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/c/et;->uks:Lcom/tencent/mm/protocal/c/bad;

    .line 261
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/c/et;->ukr:Lcom/tencent/mm/protocal/c/bad;

    .line 263
    new-instance v3, Lcom/tencent/mm/protocal/c/brn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/brn;-><init>()V

    .line 264
    iput-object v3, v14, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    .line 266
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/brn;->unu:Ljava/lang/String;

    .line 267
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/brn;->unt:Ljava/lang/String;

    .line 268
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/brn;->vtF:Ljava/lang/String;

    .line 272
    new-instance v3, Lcom/tencent/mm/protocal/c/bva;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bva;-><init>()V

    .line 273
    iput-object v3, v14, Lcom/tencent/mm/protocal/c/et;->ulK:Lcom/tencent/mm/protocal/c/bva;

    .line 275
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bva;->uMa:Ljava/lang/String;

    .line 276
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bva;->uLZ:Ljava/lang/String;

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v3

    if-nez v3, :cond_4

    .line 279
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "autoAuthReq build autoauth Req  , failed  acc not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/16 p0, 0x0

    const-wide v2, 0xc4330000000L

    const v4, 0x18866

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_3
    return-object p0

    .line 251
    :cond_0
    const/16 v3, 0x10

    goto/16 :goto_0

    .line 252
    :cond_1
    const-wide/16 v6, 0xd

    goto :goto_1

    .line 254
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/au;->gpQ:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    :goto_4
    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->ucD:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_4

    .line 284
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    new-instance v5, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-direct {v5, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 287
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 288
    invoke-virtual {v5}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 291
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    invoke-virtual {v5}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-string/jumbo v8, ""

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/au;->gpQ:I

    const/16 v9, 0x2bd

    if-ne v3, v9, :cond_5

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4, v6, v7, v8, v3}, Lcom/tencent/mm/ad/v;->a(JLjava/lang/String;Z)[B

    move-result-object v4

    .line 293
    const-string/jumbo v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v8, v3

    const/4 v3, 0x1

    aput-object v5, v8, v3

    const/4 v5, 0x2

    if-nez v4, :cond_6

    const/4 v3, -0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v5, 0x3

    if-nez v4, :cond_7

    const-string/jumbo v3, "null"

    :goto_8
    aput-object v3, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_9
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    .line 296
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/au;->gpQ:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_b

    .line 297
    check-cast v2, Lcom/tencent/mm/protocal/i$a;

    .line 298
    check-cast v11, Lcom/tencent/mm/protocal/i$b;

    .line 300
    new-instance v15, Lcom/tencent/mm/protocal/c/eb;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/c/eb;-><init>()V

    .line 301
    new-instance v16, Lcom/tencent/mm/protocal/c/ee;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/c/ee;-><init>()V

    .line 303
    iget-object v3, v2, Lcom/tencent/mm/protocal/i$a;->uco:Lcom/tencent/mm/protocal/c/ed;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ed;->ukQ:Lcom/tencent/mm/protocal/c/ee;

    .line 304
    iget-object v3, v2, Lcom/tencent/mm/protocal/i$a;->uco:Lcom/tencent/mm/protocal/c/ed;

    iput-object v15, v3, Lcom/tencent/mm/protocal/c/ed;->ukR:Lcom/tencent/mm/protocal/c/eb;

    .line 306
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v3

    .line 309
    new-instance v13, Lcom/tencent/mm/protocal/c/ec;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/c/ec;-><init>()V

    .line 310
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-nez v4, :cond_9

    .line 311
    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    .line 313
    :try_start_0
    invoke-virtual {v13, v3}, Lcom/tencent/mm/protocal/c/ec;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_a
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/ec;->ukO:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v3, :cond_a

    .line 324
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/ec;->ukO:Lcom/tencent/mm/protocal/c/bad;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ee;->ukS:Lcom/tencent/mm/protocal/c/bad;

    .line 331
    :goto_b
    iput-object v14, v15, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    .line 333
    iput-object v12, v2, Lcom/tencent/mm/protocal/i$a;->username:Ljava/lang/String;

    .line 334
    iput-object v12, v11, Lcom/tencent/mm/protocal/i$g;->hiJ:Ljava/lang/String;

    .line 362
    :goto_c
    const-wide v2, 0xc4330000000L

    const v4, 0x18866

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 291
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 293
    :cond_6
    array-length v3, v4

    goto/16 :goto_7

    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_8
    move-object v3, v4

    .line 294
    goto :goto_9

    .line 314
    :catch_0
    move-exception v17

    .line 315
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 316
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauthkey Failed parse autoauthkey buf"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 319
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 320
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    goto :goto_a

    .line 326
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 327
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ee;->ukS:Lcom/tencent/mm/protocal/c/bad;

    .line 328
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauthkey AesEncryptKey null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 338
    :cond_b
    check-cast v2, Lcom/tencent/mm/protocal/i$d;

    .line 339
    new-instance v3, Lcom/tencent/mm/protocal/c/anw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/anw;-><init>()V

    .line 342
    new-instance v4, Lcom/tencent/mm/protocal/c/anu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/anu;-><init>()V

    .line 344
    iget-object v5, v2, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iput-object v3, v5, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    .line 345
    iget-object v2, v2, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    .line 347
    const/4 v2, 0x2

    iput v2, v4, Lcom/tencent/mm/protocal/c/anu;->uVa:I

    .line 349
    iput-object v14, v4, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    .line 352
    iput-object v12, v3, Lcom/tencent/mm/protocal/c/anw;->jvr:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    iput-object v2, v3, Lcom/tencent/mm/protocal/c/anw;->ung:Ljava/lang/String;

    .line 360
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/anw;->uns:Ljava/lang/String;

    goto/16 :goto_c

    :cond_c
    move-object v12, v4

    goto/16 :goto_5
.end method


# virtual methods
.method public final Bc()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc4338000000L

    const v5, 0x18867

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return v0

    .line 370
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xc4368000000L

    const v1, 0x1886d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/y/au;->gpR:Lcom/tencent/mm/protocal/i$f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xe4640000000L

    const v1, 0x1c8c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/y/au;->gpS:Lcom/tencent/mm/protocal/i$g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;IILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0xc4350000000L

    const v2, 0x1886a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-wide v0, 0xc4350000000L

    const v2, 0x1886a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 494
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    .line 461
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    if-nez p3, :cond_1

    if-eqz p4, :cond_4

    .line 464
    :cond_1
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    const/16 v1, -0x12d

    if-ne p4, v1, :cond_3

    .line 465
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 466
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqm;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v2, p2, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqm;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v3, p2, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aqm;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    const-wide v0, 0xc4350000000L

    const v2, 0x1886a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 470
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_3
    const-wide v0, 0xc4350000000L

    const v2, 0x1886a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 476
    :cond_4
    sget-object v0, Lcom/tencent/mm/y/au;->gpT:Lcom/tencent/mm/y/au$a;

    if-eqz v0, :cond_5

    .line 477
    sget-object v0, Lcom/tencent/mm/y/au;->gpT:Lcom/tencent/mm/y/au$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/y/au$a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;)V

    .line 494
    :cond_5
    const-wide v0, 0xc4350000000L

    const v2, 0x1886a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aK(II)Lcom/tencent/mm/network/q;
    .locals 4

    .prologue
    const-wide v2, 0xc4340000000L

    const v1, 0x18868

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    new-instance v0, Lcom/tencent/mm/y/au;

    invoke-direct {v0, p1}, Lcom/tencent/mm/y/au;-><init>(I)V

    invoke-direct {v0, p2}, Lcom/tencent/mm/y/au;->fy(I)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc4378000000L

    const v1, 0x1886f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/y/au;->gpR:Lcom/tencent/mm/protocal/i$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->Bh()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4380000000L

    const v1, 0x18870

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/y/au;->gpR:Lcom/tencent/mm/protocal/i$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
