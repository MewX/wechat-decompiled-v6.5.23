.class public Lcom/tencent/wecall/talkroom/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/d;


# static fields
.field private static yEp:Lcom/tencent/wecall/talkroom/model/e;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public yEo:Lcom/tencent/pb/talkroom/sdk/a;

.field private yEq:Lcom/tencent/pb/common/system/ConnectReceiver;

.field private yEr:Lcom/tencent/wecall/talkroom/model/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/e;->yEp:Lcom/tencent/wecall/talkroom/model/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "TalkRoomSdkApi"

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->yEo:Lcom/tencent/pb/talkroom/sdk/a;

    .line 40
    new-instance v0, Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-direct {v0}, Lcom/tencent/pb/common/system/ConnectReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->yEq:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 139
    new-instance v0, Lcom/tencent/wecall/talkroom/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/e$1;-><init>(Lcom/tencent/wecall/talkroom/model/e;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->yEr:Lcom/tencent/wecall/talkroom/model/g$a;

    .line 56
    return-void
.end method

.method public static cuX()Lcom/tencent/wecall/talkroom/model/e;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->yEp:Lcom/tencent/wecall/talkroom/model/e;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/tencent/wecall/talkroom/model/e;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->yEp:Lcom/tencent/wecall/talkroom/model/e;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/wecall/talkroom/model/e;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/e;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/e;->yEp:Lcom/tencent/wecall/talkroom/model/e;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->yEp:Lcom/tencent/wecall/talkroom/model/e;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static iv(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    .line 61
    sput-object p0, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/e/i;->iu(Landroid/content/Context;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final Eb(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 605
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo isWorking is false"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    :goto_0
    return v0

    .line 609
    :cond_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo ownerUserName: "

    aput-object v3, v2, v0

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo mGroupId null "

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/wecall/talkroom/a/k;

    iget-object v2, v4, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/k;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v1

    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "subscribeLargeVideo ret: "

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public final Ej(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 432
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 433
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "exitMultiTalk groupid is not same; multiTalkGroupid: "

    aput-object v3, v2, v0

    aput-object p1, v2, v6

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/f;->aaG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/f;->aaF(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;

    move-result-object v2

    .line 436
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    if-nez v2, :cond_1

    move v3, v0

    :goto_0
    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    :goto_1
    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    .line 449
    :cond_0
    :goto_2
    return v0

    .line 436
    :cond_1
    iget v3, v2, Lcom/tencent/wecall/talkroom/model/f$e;->mxN:I

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lcom/tencent/wecall/talkroom/model/f$e;->mxO:J

    goto :goto_1

    .line 442
    :cond_3
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    .line 443
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    .line 444
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, p1, v6, v3}, Lcom/tencent/wecall/talkroom/model/f;->ac(Ljava/lang/String;II)Z

    move-result v1

    .line 447
    const-string/jumbo v3, "TalkRoomSdkApi"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "exitMultiTalk groupId: "

    aput-object v8, v7, v0

    aput-object p1, v7, v6

    const-string/jumbo v0, " roomId: "

    aput-object v0, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x4

    const-string/jumbo v2, " roomKey: "

    aput-object v2, v7, v0

    const/4 v0, 0x5

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    .line 447
    invoke-static {v3, v7}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 449
    goto :goto_2
.end method

.method public final Zt(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getTalkingMember groupid is not same; multiTalkGroupid: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "TalkRoomManager"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "getTalkingMember talkroom is null: groupId: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cuN()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cuV()I

    move-result v6

    iget-object v7, v1, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v7, :cond_5

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v7, Lcom/tencent/pb/common/a/a;->ydZ:Z

    if-eqz v7, :cond_3

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/multi/talk;->GetVoiceActivity(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cuU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public final a(IIIIIIIIIIIIII)I
    .locals 7

    .prologue
    .line 573
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    .line 575
    if-nez v1, :cond_0

    .line 576
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setMultiTalkAppCmd talkRoomContext is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const/16 v1, -0x64

    .line 589
    :goto_0
    return v1

    .line 580
    :cond_0
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    .line 581
    if-nez v1, :cond_1

    .line 582
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setMultiTalkAppCmd engine is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    const/16 v1, -0x65

    goto :goto_0

    .line 585
    :cond_1
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "setMultiTalkAppCmd inputVolumeScale: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " inputVolumeScaleForSpeaker: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " outputVolumeScale: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 586
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " outputVolumeScaleForSpeaker: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " ehanceHeadsetEC: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    .line 587
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " setECModeLevelForHeadSet: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, " setECModeLevelForSpeaker: "

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, " enableSpeakerEnhanceEC: "

    aput-object v5, v3, v4

    const/16 v4, 0xf

    .line 588
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, " aecMode: "

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, " nsMode: "

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string/jumbo v5, " agcMode: "

    aput-object v5, v3, v4

    const/16 v4, 0x15

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string/jumbo v5, " agctargetdb: "

    aput-object v5, v3, v4

    const/16 v4, 0x17

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string/jumbo v5, " agcgaindb: "

    aput-object v5, v3, v4

    const/16 v4, 0x19

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string/jumbo v5, " agcFlag: "

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 585
    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    sget-boolean v2, Lcom/tencent/pb/common/a/a;->ydZ:Z

    if-nez v2, :cond_2

    const/16 v1, -0xc8

    goto/16 :goto_0

    :cond_2
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ybT:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-byte v5, v2, v4

    aput-byte v5, v2, v3

    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/16 v2, 0x1a2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    :goto_1
    if-gez p1, :cond_3

    if-ltz p2, :cond_6

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    if-ltz p1, :cond_4

    const/4 v3, 0x0

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    :cond_4
    if-ltz p2, :cond_5

    const/4 v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v3

    :cond_5
    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    :cond_6
    if-gez p3, :cond_7

    if-ltz p4, :cond_a

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    if-ltz p3, :cond_8

    const/4 v3, 0x0

    int-to-byte v4, p3

    aput-byte v4, v2, v3

    :cond_8
    if-ltz p4, :cond_9

    const/4 v3, 0x1

    int-to-byte v4, p4

    aput-byte v4, v2, v3

    :cond_9
    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    :cond_a
    if-ltz p5, :cond_b

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2, p5}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    :cond_b
    if-ltz p6, :cond_c

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2, p6}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    :cond_c
    if-ltz p7, :cond_d

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2, p7}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    :cond_d
    if-ltz p8, :cond_e

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2, p8}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    :cond_e
    if-ltz p9, :cond_27

    const/16 v2, 0x196

    move/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    :cond_f
    :goto_2
    if-ltz p10, :cond_28

    const/16 v2, 0x198

    move/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    :cond_10
    :goto_3
    if-ltz p11, :cond_29

    if-ltz p12, :cond_11

    if-ltz p13, :cond_11

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    move/from16 v0, p14

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    move/from16 v0, p11

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    move/from16 v0, p12

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    move/from16 v0, p13

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/16 v3, 0x194

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const-string/jumbo v1, "VoipAdapterUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setAppCmd:EMethodSetAgcOn:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-byte v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ybV:Z

    if-nez v2, :cond_13

    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ybU:Z

    if-eqz v2, :cond_14

    :cond_13
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput-byte v5, v2, v4

    aput-byte v5, v2, v3

    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    aput-byte v5, v2, v4

    aput-byte v5, v2, v3

    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_14
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ydi:Z

    if-eqz v2, :cond_15

    const/16 v2, 0x1a0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_15
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ybW:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    goto/16 :goto_1

    :cond_16
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ybX:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/16 v2, 0x1a2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/16 v2, 0x1a0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_17
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ydu:Z

    if-eqz v2, :cond_18

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_18
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ybY:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_19
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ydj:Z

    if-eqz v2, :cond_1a

    const/16 v2, 0x1a0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xc

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x9

    aput-byte v4, v2, v3

    const/16 v3, 0x194

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_1a
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ybZ:Z

    if-eqz v2, :cond_1b

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_1b
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->yca:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/16 v2, 0x1a2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_1c
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->yce:Z

    if-eqz v2, :cond_1d

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    goto/16 :goto_1

    :cond_1d
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ycb:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_1e
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ycc:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_1f
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ycd:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x9

    aput-byte v4, v2, v3

    const/16 v3, 0x194

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_20
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ydD:Z

    if-eqz v2, :cond_21

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    const/16 v3, 0x19e

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x198

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_21
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ycf:Z

    if-eqz v2, :cond_22

    const/16 v2, 0x1a1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/16 v2, 0x1a2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_22
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ycj:Z

    if-eqz v2, :cond_23

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x9

    aput-byte v4, v2, v3

    const/16 v3, 0x194

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const/16 v2, 0x1a1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_23
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->yck:Z

    if-eqz v2, :cond_24

    const/16 v2, 0x1a3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-byte v4, v2, v3

    const/16 v3, 0x19f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    goto/16 :goto_1

    :cond_24
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ycm:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xc

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x9

    aput-byte v4, v2, v3

    const/16 v3, 0x194

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    goto/16 :goto_1

    :cond_25
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ycn:Z

    if-eqz v2, :cond_26

    const/16 v2, 0x1a3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multi/talk;->cx(II)I

    goto/16 :goto_1

    :cond_26
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ycl:Z

    goto/16 :goto_1

    :cond_27
    const/4 v2, -0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_f

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->rt(I)I

    goto/16 :goto_2

    :cond_28
    const/4 v2, -0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_10

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->rt(I)I

    goto/16 :goto_3

    :cond_29
    const/4 v2, -0x2

    move/from16 v0, p11

    if-ne v0, v2, :cond_2a

    const/16 v2, 0x195

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->rt(I)I

    goto/16 :goto_4

    :cond_2a
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->yds:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    const/16 v3, 0x194

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const-string/jumbo v1, "VoipAdapterUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setAppCmd:EMethodSetAgcOn:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-byte v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2b
    sget-boolean v2, Lcom/tencent/pb/a/a/a;->ydt:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_13

    const/16 v3, 0x194

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    const-string/jumbo v1, "VoipAdapterUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setAppCmd:EMethodSetAgcOn:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-byte v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2t
        0x2t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2t
        0x2t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x6t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x3t
        0x1t
        0x6t
        0x9t
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x9t
    .end array-data
.end method

.method public final a([BSIIII)I
    .locals 7

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendVideo "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multi/talk;->SendVideo([BSIIII)I

    move-result v0

    .line 617
    :goto_0
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v1, 0xc

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v4, "sendVideo buffer size: "

    aput-object v4, v3, v1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, " len: "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, " w: "

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v4, " h: "

    aput-object v4, v3, v1

    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v4, " format: "

    aput-object v4, v3, v1

    const/16 v1, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v4, " mode: "

    aput-object v4, v3, v1

    const/16 v1, 0xb

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    return v0

    .line 616
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 617
    :cond_1
    array-length v1, p1

    goto :goto_1
.end method

.method public final a([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;
    .locals 9

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v7

    new-instance v0, Lcom/tencent/pb/talkroom/sdk/g;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/g;-><init>()V

    iget-object v1, v7, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_0

    iget-object v8, v7, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    iget-object v0, v8, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multi/talk;->videoTrans([BIIII[I)I

    move-result v1

    new-instance v0, Lcom/tencent/pb/talkroom/sdk/g;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/g;-><init>()V

    iput-object p6, v0, Lcom/tencent/pb/talkroom/sdk/g;->yiM:[I

    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iget v2, v2, Lcom/tencent/mm/plugin/multi/talk;->field_localImgWidth:I

    iput v2, v0, Lcom/tencent/pb/talkroom/sdk/g;->yiN:I

    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iget v2, v2, Lcom/tencent/mm/plugin/multi/talk;->field_localImgHeight:I

    iput v2, v0, Lcom/tencent/pb/talkroom/sdk/g;->yiO:I

    iput v1, v0, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    :cond_0
    const-string/jumbo v1, "TalkRoomService"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "videoTrans "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " multiTalkVideoRGBinfo: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " engine: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, v7, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v4, "videoTrans recordData size: "

    aput-object v4, v3, v1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, " len: "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, " localImg size: "

    aput-object v4, v3, v1

    const/4 v4, 0x5

    if-nez p6, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string/jumbo v4, " multiTalkVideoRGBinfo: "

    aput-object v4, v3, v1

    const/16 v1, 0xa

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    return-object v0

    .line 632
    :cond_1
    array-length v1, p1

    goto :goto_0

    :cond_2
    array-length v1, p6

    goto :goto_1
.end method

.method public final a(Lcom/tencent/pb/talkroom/sdk/a;Lcom/tencent/pb/talkroom/sdk/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    sget-object v2, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 68
    const-string/jumbo v2, "TalkRoomSdkApi"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "init fail context: "

    aput-object v4, v3, v0

    sget-object v4, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    return v0

    .line 75
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/e;->yEo:Lcom/tencent/pb/talkroom/sdk/a;

    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/pb/talkroom/sdk/e;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/e;->yEr:Lcom/tencent/wecall/talkroom/model/g$a;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/g;->fKP:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cqh()Lcom/tencent/pb/common/b/f;

    move-result-object v2

    iput-object p2, v2, Lcom/tencent/pb/common/b/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    .line 77
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuF()Lcom/tencent/wecall/talkroom/model/a;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuH()V

    .line 78
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/e;->yEq:Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "init"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 75
    :cond_1
    :try_start_3
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->fKP:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string/jumbo v3, "TalkRoomSdkApi"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "init "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJI)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 410
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v7, 0x64

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Landroid/app/Activity;Ljava/lang/String;IJII)Lcom/tencent/wecall/talkroom/model/f$b;

    move-result-object v0

    .line 411
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "enterMultiTalk multiTalkGroupid:"

    aput-object v3, v2, v9

    aput-object p1, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, " roomId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " roomKey: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " routId: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->yFD:Lcom/tencent/wecall/talkroom/model/f$b;

    if-ne v0, v1, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final aT(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 511
    invoke-static {p1}, Lcom/tencent/pb/b/a/a;->Fs(I)V

    .line 512
    invoke-static {p2}, Lcom/tencent/pb/b/a/a;->Zs(Ljava/lang/String;)V

    .line 513
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setWxUinAndUsrName uin: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " usrname: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    return-void
.end method

.method public final bz([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cqh()Lcom/tencent/pb/common/b/f;

    invoke-static {p1}, Lcom/tencent/pb/common/b/f;->by([B)I

    move-result v2

    .line 480
    const-string/jumbo v3, "TalkRoomSdkApi"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "handleMultiTalkNotify ret: "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c(III[B)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 466
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "handleMultiTalkResp retCode: "

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, " seq: "

    aput-object v0, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, " cmdId: "

    aput-object v0, v3, v9

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, " data length: "

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    if-nez p1, :cond_2

    .line 468
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cqh()Lcom/tencent/pb/common/b/f;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/tencent/pb/common/b/f;->p(I[B)I

    .line 472
    :cond_0
    :goto_1
    return v6

    .line 466
    :cond_1
    array-length v0, p4

    goto :goto_0

    .line 470
    :cond_2
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cqh()Lcom/tencent/pb/common/b/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/pb/common/b/f;->Fr(I)Lcom/tencent/pb/common/b/f$a;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "NETCMD"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CLTRCV FAIL"

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, v2, Lcom/tencent/pb/common/b/f$a;->yeO:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    goto :goto_1
.end method

.method public final cqC()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->y(ZI)V

    .line 131
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "setOpenLog: isOpenSdkLog"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " level: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string/jumbo v3, "TalkRoomSdkApi"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "setOpenLog: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public final cqD()Ljava/lang/String;
    .locals 5

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "client_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "genMultiTalkClientId clientId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    return-object v0
.end method

.method public final du(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 400
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Landroid/app/Activity;Ljava/lang/String;IJII)Lcom/tencent/wecall/talkroom/model/f$b;

    move-result-object v0

    .line 401
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "enterMultiTalk multiTalkGroupid:"

    aput-object v3, v2, v8

    aput-object p1, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, " isAccept: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " routId: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->yFD:Lcom/tencent/wecall/talkroom/model/f$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return v7

    :cond_0
    move v7, v8

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v7

    invoke-static {p3}, Lcom/tencent/wecall/talkroom/model/f;->dp(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    mul-int/lit16 v1, v0, 0x100

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    move v6, v0

    :goto_0
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom cliendId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " voiceSingle2MultiInfo: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " memeberUuids size: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "routeId"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " context: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " type: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, " playId: "

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, " sdkKey: "

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqB()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom isAuthed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " isBindMobile: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "noAuth"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 391
    :goto_2
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom clientId is: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "wXgroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " creatorUsrName: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " usrnameList: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-eqz p1, :cond_f

    const/4 v0, 0x1

    :goto_3
    return v0

    .line 389
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom isNetworkConnected is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xfa3

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->GM(I)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "noNetwork"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0xfa2

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->GM(I)V

    :cond_5
    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "isBusy"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom cliendId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "cliendIdnull"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->aaL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom groupId is not cliend id: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "isnotcliendId"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/c;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Z

    :cond_9
    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->cve()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/wecall/talkroom/model/f;->nz(Z)V

    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->cvb()Z

    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->buH()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom initEngine fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "initEnginefail"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/wecall/talkroom/model/f;->nz(Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvm()V

    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    iput v6, v7, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/wecall/talkroom/model/f;->qVB:Z

    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$a;

    invoke-direct {v0, v7}, Lcom/tencent/wecall/talkroom/model/f$a;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iget-object v1, v7, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFx:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFy:Lcom/tencent/pb/common/b/a/a$ay;

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yfk:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->type:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFz:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFA:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFB:Z

    iput-object p2, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFC:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup talkroom is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/wecall/talkroom/model/f;->yFb:Z

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cuM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    :cond_c
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup TalkRoomMember list is not match"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-nez v0, :cond_e

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup talkRoomMember is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cuW()Z

    move-result v0

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "isOnlyMySelfInGroup ret: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 392
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final gy(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->cvk()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/tencent/pb/talkroom/sdk/e;->gu(Z)Z

    move-result v0

    :goto_0
    const-string/jumbo v3, "TalkRoomService"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "switchSpeakerPhone"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, " ret: "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    const-string/jumbo v1, " realret: "

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->sr()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string/jumbo v1, " wxCallBack: "

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final nm(Z)V
    .locals 5

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setMute isMute: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$14;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wecall/talkroom/model/g$14;-><init>(Lcom/tencent/wecall/talkroom/model/g;Z)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/i;->ad(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final nn(Z)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 496
    const-string/jumbo v0, "TalkRoomSdkApi"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "holadMultiTalk isHold"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "syscall"

    aput-object v3, v2, v5

    const-string/jumbo v3, "startHoldOn"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yFj:Z

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->nA(Z)V

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$10;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$10;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/i;->ad(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "syscall"

    aput-object v3, v2, v5

    const-string/jumbo v3, "endHoldOn"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yFj:Z

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->cvc()V

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/wecall/talkroom/model/f;->mOe:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->nA(Z)V

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$12;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$12;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/i;->ad(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final rw(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 595
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo isWorking is false"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :goto_0
    return v0

    .line 599
    :cond_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo action: "

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo mGroupId is null"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput p1, v4, Lcom/tencent/wecall/talkroom/model/f;->yEM:I

    new-instance v1, Lcom/tencent/wecall/talkroom/a/l;

    iget-object v2, v4, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/l;-><init>(Ljava/lang/String;IJI)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v1

    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "switchMultiTalkVideo ret: "

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public final s([I)Lcom/tencent/pb/talkroom/sdk/f;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 623
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_6

    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveVideo"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    new-instance v2, Lcom/tencent/pb/talkroom/sdk/f;

    invoke-direct {v2}, Lcom/tencent/pb/talkroom/sdk/f;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo v0, "simon:TalkRoomContext"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveVideo imgBuffer is null"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 624
    :goto_0
    const-string/jumbo v2, "TalkRoomSdkApi"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveVideo imgBuffer size: "

    aput-object v4, v3, v1

    if-nez p1, :cond_7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    const-string/jumbo v1, " MultiTalkVideoDecodeInfo: "

    aput-object v1, v3, v9

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    return-object v0

    .line 623
    :cond_0
    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/multi/talk;->videoDecode([I)I

    move-result v3

    iput v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    iput-object p1, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiH:[I

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iget v3, v3, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgLength:I

    iput v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiI:I

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iget v3, v3, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgWidth:I

    iput v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiJ:I

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iget v3, v3, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgHeight:I

    iput v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiK:I

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iget v0, v0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgChannel:I

    and-int/lit16 v0, v0, 0x3fff

    iput v0, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiL:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiL:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "TalkRoomManager"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "getUsrNameByMemberId groupId is null memberId: "

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiF:Ljava/lang/String;

    const-string/jumbo v3, "simon:TalkRoomContext"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v0, "receiveVideo imgBuffer size:"

    aput-object v0, v4, v1

    if-nez p1, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const-string/jumbo v0, " MultiTalkVideoDecodeInfo: "

    aput-object v0, v4, v9

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "TalkRoomManager"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "getUsrNameByMemberId talkRoom is null groupId: "

    aput-object v6, v5, v1

    aput-object v3, v5, v8

    const-string/jumbo v3, " memberId: "

    aput-object v3, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v0, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cuP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_4

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$av;->myt:I

    if-ne v6, v4, :cond_4

    const-string/jumbo v5, "TalkRoomManager"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "getUsrNameByMemberId wxUserName:"

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    aput-object v7, v6, v8

    const-string/jumbo v7, " groupId: "

    aput-object v7, v6, v9

    aput-object v3, v6, v10

    const-string/jumbo v3, " memberId: "

    aput-object v3, v6, v11

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    array-length v0, p1

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/f;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/f;-><init>()V

    goto/16 :goto_0

    .line 624
    :cond_7
    array-length v1, p1

    goto/16 :goto_1
.end method

.method public final setAppCmd(I[BI)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 637
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v1, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "setAppCmd type: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " engine is null"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 638
    :goto_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setAppCmd type: "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, " paramLen: "

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    return v0

    .line 637
    :cond_0
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 420
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    const-string/jumbo v0, "TalkRoomSdkApi"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "addMultiTalkMember groupid is not same; multiTalkGroupid: "

    aput-object v2, v1, v7

    aput-object p1, v1, v9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :goto_0
    return v7

    .line 424
    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v8

    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "addrTalkRoomMember"

    aput-object v0, v2, v7

    aput-object p1, v2, v9

    iget v0, v8, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    iget-wide v4, v8, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    const-string/jumbo v0, " users length: "

    aput-object v0, v2, v12

    const/4 v3, 0x5

    if-nez p2, :cond_2

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v8, Lcom/tencent/wecall/talkroom/model/f;->yFb:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    move v0, v7

    .line 425
    :goto_2
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "addMultiTalkMember ret: "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v0

    .line 426
    goto :goto_0

    .line 424
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "addTalkRoomMember isNetworkConnected is false"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/f;->dp(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-gtz v0, :cond_5

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "addTalkRoomMember users is null"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/tencent/wecall/talkroom/a/b;

    iget v3, v8, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, v8, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/b;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v1, v8, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "add"

    aput-object v3, v2, v7

    const-string/jumbo v3, "req"

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, v8, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    goto :goto_2
.end method
