.class public final Lcom/tencent/mm/plugin/multitalk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p$g;


# instance fields
.field private gHv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/p$f;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private nBe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nBf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nBg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x453c8000000L

    const v2, 0x8a79

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->gHv:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBg:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x454b8000000L

    const v4, 0x8a97

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    if-nez p1, :cond_0

    .line 397
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 414
    :goto_0
    return v0

    .line 399
    :cond_0
    new-instance v1, Lcom/tencent/mm/as/b;

    invoke-direct {v1}, Lcom/tencent/mm/as/b;-><init>()V

    .line 400
    iput-object p0, v1, Lcom/tencent/mm/as/b;->field_wxGroupId:Ljava/lang/String;

    .line 401
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/as/b;->field_groupId:Ljava/lang/String;

    .line 402
    iget v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->qVj:I

    iput v2, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    .line 403
    iget-wide v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->qVk:J

    iput-wide v2, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    .line 404
    iget v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->yfk:I

    iput v2, v1, Lcom/tencent/mm/as/b;->field_routeId:I

    .line 405
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->yim:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/as/b;->field_inviteUserName:Ljava/lang/String;

    .line 406
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    .line 407
    array-length v3, v2

    if-lez v3, :cond_1

    array-length v0, v2

    :cond_1
    iput v0, v1, Lcom/tencent/mm/as/b;->field_memberCount:I

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/as/b;->field_createTime:J

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/a;->Ep(Ljava/lang/String;)Lcom/tencent/mm/as/b;

    move-result-object v0

    .line 411
    if-nez v0, :cond_2

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->a(Lcom/tencent/mm/as/b;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->b(Lcom/tencent/mm/as/b;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static c(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z
    .locals 19

    .prologue
    const-wide v2, 0x454c0000000L

    const v4, 0x8a98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    if-nez p1, :cond_0

    .line 451
    const/4 v3, 0x0

    const-wide v4, 0x454c0000000L

    const v2, 0x8a98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 542
    :goto_0
    return v3

    .line 453
    :cond_0
    const/4 v5, 0x1

    .line 454
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    .line 455
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 456
    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v6, v2

    .line 457
    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 462
    if-nez v2, :cond_2

    .line 463
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "myUserName is null , go save delete all logic."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z

    .line 465
    const/4 v3, 0x1

    const-wide v4, 0x454c0000000L

    const v2, 0x8a98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/multitalk/b/c;->Eq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 468
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/multitalk/b/b;

    .line 471
    iget-object v10, v3, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v10, v3, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_3
    move-object v4, v3

    .line 475
    goto :goto_2

    .line 477
    :cond_3
    if-eqz v4, :cond_6

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 478
    array-length v9, v6

    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v5

    move/from16 v5, v18

    :goto_4
    if-ge v5, v9, :cond_7

    aget-object v10, v6, v5

    .line 479
    iget-object v11, v10, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v11, v10, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, v10, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iget v12, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    if-eq v11, v12, :cond_5

    .line 481
    new-instance v11, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    .line 482
    move-object/from16 v0, p0

    iput-object v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    .line 483
    iget-object v12, v10, Lcom/tencent/pb/common/b/a/a$av;->yhQ:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    .line 484
    iget v12, v10, Lcom/tencent/pb/common/b/a/a$av;->udX:I

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 485
    iget-object v12, v10, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    .line 486
    iget v12, v10, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v12

    .line 488
    if-nez v12, :cond_4

    .line 489
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v12, "updateMultiTalkMembers update myself failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v13, v14

    const/4 v14, 0x1

    iget-object v15, v10, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    move-wide/from16 v16, v0

    .line 490
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget-object v15, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v15, v13, v14

    .line 489
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    const/4 v3, 0x0

    .line 493
    :cond_4
    const-string/jumbo v12, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v13, "updateMultiTalkMembers update myself success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    iget-object v10, v10, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    aput-object v10, v14, v15

    const/4 v10, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    move-wide/from16 v16, v0

    .line 494
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x3

    iget-object v11, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v11, v14, v10

    .line 493
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_6
    move v3, v5

    .line 500
    :cond_7
    array-length v4, v6

    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    :goto_5
    if-ge v3, v4, :cond_a

    aget-object v5, v6, v3

    .line 501
    iget-object v9, v5, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 502
    new-instance v9, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    .line 503
    move-object/from16 v0, p0

    iput-object v0, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    .line 504
    iget-object v10, v5, Lcom/tencent/pb/common/b/a/a$av;->yhQ:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    .line 505
    iget v10, v5, Lcom/tencent/pb/common/b/a/a$av;->udX:I

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 506
    iget-object v10, v5, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    .line 507
    iget v10, v5, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v10, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v10

    .line 509
    if-nez v10, :cond_8

    .line 510
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v10, "updateMultiTalkMembers save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-wide v14, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 511
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 510
    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const/4 v2, 0x0

    .line 514
    :cond_8
    const-string/jumbo v10, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v11, "updateMultiTalkMembers save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    aput-object v5, v12, v13

    const/4 v5, 0x2

    iget-wide v14, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 515
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v5

    const/4 v5, 0x3

    iget-object v9, v9, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v9, v12, v5

    .line 514
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 520
    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 521
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/c;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 533
    if-eqz v5, :cond_b

    .line 534
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateMultiTalkMembers delete success for wxGroupId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", username = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 536
    :cond_b
    const/4 v3, 0x0

    .line 537
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateMultiTalkMembers delete fail for wxGroupId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", username = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v2, v3

    move v3, v2

    .line 541
    goto :goto_6

    .line 542
    :cond_d
    const-wide v4, 0x454c0000000L

    const v2, 0x8a98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    move-object v3, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public final Ec(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x453e0000000L

    const v4, 0x8a7c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->Ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "isKicked! now clean banner and check if i am in multitalk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "yes i am now in multitalk so i exit now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/g;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ed(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x453e8000000L

    const v6, 0x8a7d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Ep(Ljava/lang/String;)Lcom/tencent/mm/as/b;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/as/b;->field_wxGroupId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/as/b;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/as/b;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 96
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxGroupId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",is out of time 6 hours.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->El(Ljava/lang/String;)V

    .line 99
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ee(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x453f0000000L

    const v1, 0x8a7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->aTN()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ef(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x453f8000000L

    const v3, 0x8a7f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->Eq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/b;

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final Eg(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x45430000000L

    const v3, 0x8a86

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/g;->intent:Landroid/content/Intent;

    .line 159
    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v2, "enterMainUiWxGroupId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g;->rbW:Lcom/tencent/mm/plugin/voip/ui/h;

    .line 162
    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/h;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/h;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Eh(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x45458000000L

    const v7, 0x8a8b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Ep(Ljava/lang/String;)Lcom/tencent/mm/as/b;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/as/b;->field_groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/as/b;->field_roomId:I

    iget-wide v4, v0, Lcom/tencent/mm/as/b;->field_roomKey:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ei(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x45460000000L

    const v1, 0x8a8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ej(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x45468000000L

    const v2, 0x8a8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Ep(Ljava/lang/String;)Lcom/tencent/mm/as/b;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v0, v0, Lcom/tencent/mm/as/b;->field_groupId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Ej(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ek(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x45470000000L

    const v7, 0x8a8e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Ep(Ljava/lang/String;)Lcom/tencent/mm/as/b;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v2, v0, Lcom/tencent/mm/as/b;->field_groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/as/b;->field_roomId:I

    iget-wide v4, v0, Lcom/tencent/mm/as/b;->field_roomKey:J

    iget v6, v0, Lcom/tencent/mm/as/b;->field_routeId:I

    .line 238
    invoke-interface/range {v1 .. v6}, Lcom/tencent/pb/talkroom/sdk/d;->a(Ljava/lang/String;IJI)Z

    move-result v0

    .line 237
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final El(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x45480000000L

    const v4, 0x8a90

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-static {p1}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "cleanBanner failure ! wxGroupId is null or empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "cleanBanner  wxGroupId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->hL(Ljava/lang/String;)Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->hL(Ljava/lang/String;)Z

    .line 265
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->Eo(Ljava/lang/String;)V

    .line 266
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Em(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x45490000000L

    const v1, 0x8a92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 307
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final En(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x45498000000L

    const v1, 0x8a93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final Eo(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x454a0000000L

    const v4, 0x8a94

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/p$f;

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/g$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/g;Lcom/tencent/mm/pluginsdk/p$f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ep(Ljava/lang/String;)Lcom/tencent/mm/as/b;
    .locals 4

    .prologue
    const-wide v2, 0xdf7e8000000L

    const v1, 0x1befd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Ep(Ljava/lang/String;)Lcom/tencent/mm/as/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/pluginsdk/p$f;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x453d0000000L

    const v2, 0x8a7a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->gHv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-wide v0, 0x453d0000000L

    const v2, 0x8a7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)V
    .locals 12

    .prologue
    const-wide v0, 0x45488000000L

    const v2, 0x8a91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "showBanner  wxGroupId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$bb;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->hL(Ljava/lang/String;)Z

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    iput-object p1, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a$av;->yhQ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/pb/common/b/a/a$av;->udX:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v6, "save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v6, "save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    aput-object v3, v7, v8

    const/4 v3, 0x2

    iget-wide v8, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addwxGroupIdInMap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->Eo(Ljava/lang/String;)V

    .line 276
    const-wide v0, 0x45488000000L

    const v2, 0x8a91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->aTN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final aR(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide v2, 0x45450000000L

    const v1, 0x8a8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aTK()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x453c0000000L

    const v1, 0x8a78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBg:Ljava/util/LinkedList;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBg:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aTL()Z
    .locals 6

    .prologue
    const-wide v4, 0x45428000000L

    const v2, 0x8a85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aTM()Z
    .locals 4

    .prologue
    const-wide v2, 0x45438000000L

    const v1, 0x8a87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bya()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aTN()V
    .locals 6

    .prologue
    const-wide v4, 0x454b0000000L

    const v3, 0x8a96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/a;->aUc()Ljava/util/LinkedList;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v2, "setMultitalkingwxGroupIdMap reset!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    .line 364
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/b;

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/as/b;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/g/a/mr;->eUi:Lcom/tencent/mm/g/a/mr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/mr$a;->type:I

    .line 369
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 370
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aTx()Z
    .locals 4

    .prologue
    const-wide v2, 0x45410000000L

    const v1, 0x8a82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aTz()Z
    .locals 4

    .prologue
    const-wide v2, 0x45418000000L

    const v1, 0x8a83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTz()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/pluginsdk/p$f;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x453d8000000L

    const v2, 0x8a7b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->gHv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    const-wide v0, 0x453d8000000L

    const v2, 0x8a7b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x45400000000L

    const v1, 0x8a80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x45440000000L

    const v1, 0x8a88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final di(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x45478000000L

    const v1, 0x8a8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTV()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x45448000000L

    const v1, 0x8a89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hL(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x45408000000L

    const v3, 0x8a81

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removewxGroupIdInMap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->nBe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTU()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->hL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->aTN()V

    goto :goto_0
.end method
