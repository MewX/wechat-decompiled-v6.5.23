.class final Lcom/tencent/wecall/talkroom/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multi/talk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->cvb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yFo:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 554
    const/16 v1, 0xcf

    .line 555
    const/16 v0, -0xbbf

    .line 556
    const/16 v6, 0x67

    .line 557
    packed-switch p1, :pswitch_data_0

    .line 577
    :goto_0
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->GN(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 583
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "engine exitTalkRoom engineCallback OnError:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 586
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v1, -0x190

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 587
    return-void

    .line 559
    :pswitch_0
    const/16 v1, 0xcb

    .line 560
    const/16 v0, -0xbbb

    .line 561
    const/16 v6, 0x70

    .line 562
    goto :goto_0

    .line 564
    :pswitch_1
    const/16 v1, 0xcc

    .line 565
    const/16 v0, -0xbbc

    .line 566
    const/16 v6, 0x71

    .line 567
    goto :goto_0

    .line 569
    :pswitch_2
    const/16 v1, 0xcd

    .line 570
    const/16 v0, -0xbbd

    .line 571
    const/16 v6, 0x72

    .line 572
    goto :goto_0

    .line 574
    :pswitch_3
    const/16 v1, 0xce

    .line 575
    const/16 v0, -0xbbe

    .line 576
    const/16 v6, 0x73

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final keep_OnNotify(I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 592
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "keep_OnNotify eventCode: "

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yFX:I

    .line 596
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yFY:J

    :goto_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "endRecvFirstPcm"

    aput-object v3, v2, v7

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yFY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/f;->yEL:I

    .line 598
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->cvf()Lcom/tencent/wecall/talkroom/a/m;

    .line 600
    :cond_0
    return-void

    .line 596
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->yFY:J

    goto :goto_0
.end method

.method public final keep_OnOpenSuccess()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 520
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iput v8, v2, Lcom/tencent/wecall/talkroom/model/h;->mzk:I

    .line 522
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "engine OnOpenSuccess"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v2, v2, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 525
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "has exit the talkroom state:%d"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :goto_0
    return-void

    .line 530
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_9

    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onMebersChangedToEngineByIds members is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :goto_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->sr()Z

    move-result v2

    sget-boolean v3, Lcom/tencent/pb/common/a/a;->ydZ:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v2, 0x191

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multi/talk;->rt(I)I

    .line 534
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yED:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->cvk()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aTc()I

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    sget-boolean v2, Lcom/tencent/pb/common/a/a;->ydZ:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->nAj:I

    sput v2, Lcom/tencent/mm/plugin/multi/talk;->nAk:I

    const-string/jumbo v0, "VoipAdapterUtil"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "adapterInitv2engineSampleRate getSampleRate:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->nAj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->nAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v2, :cond_d

    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "the engine should not be null."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 544
    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->yFZ:J

    :goto_6
    sget-object v2, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "endFirstSendPcm"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yFZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$3;

    invoke-direct {v2, v0}, Lcom/tencent/wecall/talkroom/model/g$3;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_f

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "keep_OnOpenSuccess:  "

    aput-object v4, v3, v1

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 530
    :cond_4
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cuM()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v2, v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cuV()I

    move-result v0

    aput v0, v2, v3

    aget v0, v2, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "getAllMemberIds memberIds: "

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v3, "TalkRoomService"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v6, "engine onMebersChangedToEngineByIds members.length: "

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-nez v2, :cond_a

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_b

    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onMebersChangedToEngine engine is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    array-length v0, v2

    goto :goto_8

    :cond_b
    iget-object v0, v4, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    goto/16 :goto_2

    .line 532
    :cond_c
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v2, 0x192

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multi/talk;->rt(I)I

    goto/16 :goto_3

    .line 537
    :catch_1
    move-exception v0

    const-string/jumbo v4, "VoipAdapterUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "adapterInitv2engineSampleRate:  "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    .line 539
    :cond_d
    :try_start_6
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "initMediaComponent"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x19b

    const/4 v3, 0x1

    const-string/jumbo v4, "1"

    invoke-static {v2, v3, v4}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->cvj()V

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->aKN()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    .line 540
    :catch_2
    move-exception v0

    .line 542
    :try_start_7
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "keep_OnOpenSuccess initMediaComponent:  "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 544
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->yFZ:J

    goto/16 :goto_6

    .line 545
    :cond_f
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method

.method public final keep_OnReportChannel(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 629
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportChannel:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->Zr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aaK(Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public final keep_OnReportEngineRecv(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 605
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineRecv:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->Zr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aaI(Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method public final keep_OnReportEngineSend(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineSend:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->Zr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aaJ(Ljava/lang/String;)V

    .line 624
    return-void
.end method
