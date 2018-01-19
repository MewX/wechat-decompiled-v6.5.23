.class public final Lcom/tencent/wecall/talkroom/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/e/a/d;
.implements Lcom/tencent/pb/common/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/f$c;,
        Lcom/tencent/wecall/talkroom/model/f$d;,
        Lcom/tencent/wecall/talkroom/model/f$f;,
        Lcom/tencent/wecall/talkroom/model/f$a;,
        Lcom/tencent/wecall/talkroom/model/f$b;,
        Lcom/tencent/wecall/talkroom/model/f$e;
    }
.end annotation


# static fields
.field private static yEB:I

.field public static yEY:[Ljava/lang/String;

.field public static yEu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static yeL:Lcom/tencent/pb/talkroom/sdk/e;


# instance fields
.field public mEo:I

.field public mHandler:Landroid/os/Handler;

.field public mIsMute:Z

.field public mOe:Z

.field public mig:Ljava/lang/String;

.field qVB:Z

.field public state:I

.field private yDW:Lcom/tencent/e/a/a;

.field public final yEA:I

.field public yEC:Z

.field public yED:Z

.field public yEE:Ljava/lang/String;

.field public yEF:J

.field public yEG:I

.field public yEH:I

.field public yEI:I

.field private yEJ:J

.field private yEK:Z

.field public yEL:I

.field public yEM:I

.field public yEN:Lcom/tencent/wecall/talkroom/model/h;

.field public yEO:Lcom/tencent/wecall/talkroom/model/b;

.field private yEP:Lcom/tencent/mm/plugin/multi/talk$a;

.field private yEQ:Ljava/util/TimerTask;

.field yER:Ljava/util/TimerTask;

.field yES:Ljava/util/Timer;

.field private yET:Ljava/util/TimerTask;

.field private yEU:Ljava/util/Timer;

.field public yEV:Lcom/tencent/wecall/talkroom/model/g;

.field private yEW:I

.field public yEX:Z

.field public yEZ:Ljava/lang/String;

.field yEt:Lcom/tencent/wecall/talkroom/model/f$f;

.field private yEv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final yEw:I

.field private final yEx:I

.field private final yEy:I

.field private final yEz:I

.field yFa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public yFb:Z

.field public yFc:Z

.field public yFd:Z

.field private yFe:[S

.field private yFf:[I

.field private yFg:[S

.field private yFh:[I

.field private yFi:I

.field public yFj:Z

.field public yFk:Z

.field private yFl:Ljava/lang/Runnable;

.field public yFm:Lcom/tencent/pb/common/b/d;

.field public yFn:Ljava/lang/Runnable;

.field yez:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->yEu:Ljava/util/List;

    .line 242
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/wecall/talkroom/model/f;->yEB:I

    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "GLOBAL_TOPIC_NETWORK_CHANGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "topic_bind_mobile_other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->yEY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEv:Ljava/util/Map;

    .line 226
    iput v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yEw:I

    .line 227
    iput v8, p0, Lcom/tencent/wecall/talkroom/model/f;->yEx:I

    .line 228
    iput v9, p0, Lcom/tencent/wecall/talkroom/model/f;->yEy:I

    .line 229
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEz:I

    .line 233
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEA:I

    .line 240
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 245
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->qVB:Z

    .line 249
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEC:Z

    .line 254
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yED:Z

    .line 256
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mOe:Z

    .line 264
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEG:I

    .line 265
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEH:I

    .line 266
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEI:I

    .line 267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEJ:J

    .line 268
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yEK:Z

    .line 269
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEL:I

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEM:I

    .line 273
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->yFV:Lcom/tencent/wecall/talkroom/model/h;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    .line 290
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_HelloTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yES:Ljava/util/Timer;

    .line 294
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_talkDurationTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEU:Ljava/util/Timer;

    .line 296
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    .line 302
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEW:I

    .line 304
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEX:Z

    .line 497
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    .line 2514
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yFa:Ljava/util/HashSet;

    .line 2921
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yFb:Z

    .line 3220
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yFc:Z

    .line 3221
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yFd:Z

    .line 3319
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yFe:[S

    .line 3320
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yFf:[I

    .line 3322
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yFg:[S

    .line 3323
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yFh:[I

    .line 3325
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yFi:I

    .line 3377
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    .line 3435
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yFj:Z

    .line 3436
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yFk:Z

    .line 3569
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$8;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yFl:Ljava/lang/Runnable;

    .line 3584
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yFm:Lcom/tencent/pb/common/b/d;

    .line 3585
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$9;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yFn:Ljava/lang/Runnable;

    .line 404
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "trace caller"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/c;->yEl:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TalkRoomService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "EventCenter"

    invoke-static {v0}, Lcom/tencent/e/f;->aav(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/a/a;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "syscall"

    aput-object v2, v1, v6

    const-string/jumbo v2, "register"

    aput-object v2, v1, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->yEY:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/e/a/a;->a(Lcom/tencent/e/a/d;[Ljava/lang/String;)V

    .line 405
    return-void

    .line 404
    :catch_0
    move-exception v3

    const-string/jumbo v3, "TalkRoomManager"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "setTalkServerCallback caller stack: "

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static GJ(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3715
    if-eq p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V
    .locals 15

    .prologue
    .line 1831
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    if-nez p2, :cond_0

    if-nez p3, :cond_2

    .line 1833
    :cond_0
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1834
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/h;->groupId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/h;->mxN:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/h;->mxO:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1835
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "-1"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 1858
    :cond_1
    :goto_0
    return-void

    .line 1840
    :cond_2
    check-cast p3, Lcom/tencent/pb/common/b/a/a$aj;

    .line 1841
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1842
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp roomid error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1845
    :cond_3
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 1846
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$aj;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 1848
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 1849
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1850
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygB:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 1849
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1853
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygG:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    .line 1855
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/b;->Close()I

    .line 1856
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->ygA:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    :goto_2
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$aj;->qVj:I

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$aj;->qVk:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJ)V

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method

.method private a(ILcom/tencent/pb/common/b/a/a$aa;Lcom/tencent/wecall/talkroom/a/e;)V
    .locals 15

    .prologue
    .line 2190
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " state: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2192
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x3778

    .line 2193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x44d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x3779

    .line 2194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, -0x44e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x377a

    .line 2195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, -0x44f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x377b

    .line 2196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, -0x450

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x377c

    .line 2197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, -0x451

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x377d

    .line 2198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, -0x457

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2192
    invoke-static {v2}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 2202
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2203
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2204
    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    .line 2207
    :cond_0
    const/16 v2, 0x37af

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 2208
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37af

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2209
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37af

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 2314
    :goto_0
    return-void

    .line 2213
    :cond_1
    const/16 v2, 0x37b0

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 2214
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2215
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37b0

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 2219
    :cond_2
    if-eqz p1, :cond_9

    const/16 v2, 0x377c

    move/from16 v0, p1

    if-eq v0, v2, :cond_9

    .line 2220
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->mig:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mEo:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->yEF:J

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/wecall/talkroom/a/e;->yGx:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2221
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false errCode:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " enterScene.mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2226
    :cond_3
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eq v2, v3, :cond_4

    .line 2227
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2232
    :cond_4
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 2237
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 2239
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom handleEnterTalkRoomEnd fail errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->mig:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mEo:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->yEF:J

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 2241
    const/16 v2, 0x37ab

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 2242
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x3e8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2243
    :cond_5
    const/16 v2, 0x37ac

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 2244
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x4b0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2245
    :cond_6
    const/16 v2, 0x37ad

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 2246
    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2247
    if-eqz p2, :cond_7

    .line 2248
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2250
    :cond_7
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v4, -0x5dc

    invoke-virtual {v3, v4, v2}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2252
    :cond_8
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0xc8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2258
    :cond_9
    const/16 v2, 0x377c

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 2259
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode == EmRetCode.E_Talk_Enter_AlreadyEnter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2264
    :cond_a
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yfr:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2265
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false,state: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " resp.groupId\u951f\u65a4\u62f7"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2266
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2268
    const/16 v2, -0x456

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    goto/16 :goto_0

    .line 2273
    :cond_b
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    .line 2274
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2278
    :cond_c
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 2280
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-nez v2, :cond_e

    .line 2281
    :cond_d
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd resp.addrlist is null,errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2283
    const/16 v2, -0x645

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    .line 2284
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x149

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->rfQ:I

    .line 2285
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    const/16 v8, 0x74

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2286
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0xc8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2291
    :cond_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    .line 2292
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    .line 2293
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    .line 2294
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    .line 2297
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 2298
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygG:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    .line 2301
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 2302
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->aaE(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$7;

    invoke-direct {v4, v2, v3}, Lcom/tencent/wecall/talkroom/model/g$7;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_f

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2303
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 2304
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 2305
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygB:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 2304
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2302
    :cond_f
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2307
    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygA:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    const/4 v7, 0x1

    :goto_3
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVj:I

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$aa;->qVk:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJ)V

    .line 2308
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    if-eqz v2, :cond_11

    .line 2309
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get helloFreqSeconds:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2310
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->ygE:I

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/tencent/wecall/talkroom/model/f;->yEB:I

    .line 2312
    :cond_11
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvg()V

    .line 2313
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2307
    :cond_12
    const/4 v7, 0x0

    goto :goto_3
.end method

.method private a(ILcom/tencent/pb/common/b/a/a$ah;)V
    .locals 19

    .prologue
    .line 1801
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1802
    if-eqz p1, :cond_0

    .line 1803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->do(Ljava/util/List;)V

    .line 1821
    :goto_0
    return-void

    .line 1806
    :cond_0
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/pb/common/b/a/a$ah;->ygI:[Lcom/tencent/pb/common/b/a/a$au;

    .line 1807
    if-eqz v15, :cond_1

    array-length v2, v15

    if-nez v2, :cond_2

    .line 1808
    :cond_1
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch resp.groupInfoList is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1812
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    array-length v0, v15

    move/from16 v17, v0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    aget-object v18, v15, v2

    .line 1814
    if-eqz v18, :cond_3

    .line 1815
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$au;->qVj:I

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$au;->qVk:J

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$au;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 1817
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->aaE(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1813
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1819
    :cond_4
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch multiTalkGrouplist size: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/wecall/talkroom/model/g;->do(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/pb/talkroom/sdk/e;)V
    .locals 0

    .prologue
    .line 3776
    sput-object p0, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    .line 3777
    return-void
.end method

.method private a(Ljava/lang/String;IJZ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 2854
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    .line 2855
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V
    .locals 17

    .prologue
    .line 2382
    if-nez p7, :cond_2

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "printMembersLog members is null groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "  roomid: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "  roomKey"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2384
    :goto_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v15

    if-nez p3, :cond_5

    const/4 v4, 0x0

    .line 2385
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    .line 2386
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v6, v2

    .line 2384
    :goto_2
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "newOrUpdateGroup groupId: "

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v7, " isActive: "

    aput-object v7, v3, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, p2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup invalid groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 2387
    :goto_4
    const-string/jumbo v9, "TalkRoomService"

    const/16 v3, 0x10

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "engine handleVoiceGroupMemberChange"

    aput-object v4, v10, v3

    const/4 v3, 0x1

    aput-object p1, v10, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v4, v10, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0x8

    const-string/jumbo v3, " isCurrentRoom: "

    aput-object v3, v10, v2

    const/16 v2, 0x9

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " members.length: "

    aput-object v3, v10, v2

    const/16 v3, 0xb

    if-eqz p7, :cond_f

    move-object/from16 v0, p7

    array-length v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0xc

    const-string/jumbo v3, " isCallBackEngine: "

    aput-object v3, v10, v2

    const/16 v2, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xe

    const-string/jumbo v3, " mFirstGetAudioData: "

    aput-object v3, v10, v2

    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/wecall/talkroom/model/f;->yEK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2389
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->bo(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2390
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange isGroupActive mFirstGetAudioData: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2391
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEK:Z

    if-eqz v2, :cond_0

    .line 2392
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEK:Z

    .line 2393
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mOe:Z

    .line 2394
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/k;->cvr()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEX:Z

    .line 2395
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEG:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEI:I

    .line 2396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yET:Ljava/util/TimerTask;

    if-eqz v2, :cond_10

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "refreashTalkingTime mTalkDurationTimerTask is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2400
    :cond_0
    :goto_6
    if-nez p7, :cond_11

    .line 2407
    :cond_1
    :goto_7
    return-void

    .line 2382
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p7

    array-length v4, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_4

    aget-object v5, p7, v2

    if-eqz v5, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " memberId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->myt:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " uuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "   mem.inviteTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->yhE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->eOS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.inviteuuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a$av;->yhQ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4
    const-string/jumbo v2, "TalkRoomService"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "printMembersLog groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "  romid: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "  roomKey"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "  members.length: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p7

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "  "

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2385
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 2386
    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2

    .line 2384
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/j;->aaL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->yEk:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->yEj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    if-eqz p9, :cond_9

    move-object/from16 v0, p9

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$at;->eKR:I

    const/16 v7, 0x64

    if-eq v5, v7, :cond_9

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup clientGroupId is not empty , room is not null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    if-nez v3, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/j;->aaL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->yEj:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_a

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->yEj:Ljava/util/Map;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_a
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->cvp()I

    move-result v3

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->cvq()J

    move-result-wide v6

    const-string/jumbo v8, "TalkRoomManager"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "check current active group roomId: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " and roomKey: "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    move/from16 v0, p4

    if-eq v3, v0, :cond_b

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "diff roomId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    const-wide/16 v8, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_c

    cmp-long v3, v6, p5

    if-eqz v3, :cond_c

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "diff roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    if-nez v5, :cond_e

    const-string/jumbo v3, "TalkRoomManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "newOrUpdateGroup create groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$at;[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/wecall/talkroom/model/c;->yEj:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->yEl:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v3, :cond_d

    if-eqz p10, :cond_d

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->yEl:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v15, v2}, Lcom/tencent/wecall/talkroom/model/c;->aaE(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wecall/talkroom/model/g;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    :cond_d
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuT()V

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v3, "TalkRoomManager"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "newOrUpdateGroup update groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v7, p2

    move-object v8, v4

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-static/range {v5 .. v14}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/TalkRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$at;[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    goto :goto_b

    .line 2387
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2396
    :cond_10
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "refreashTalkingTime mTalkRoomTalkingCallBack: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEt:Lcom/tencent/wecall/talkroom/model/f$f;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " mIsHoldOn: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yFj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/wecall/talkroom/model/f$7;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yET:Ljava/util/TimerTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEU:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->yET:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_6

    .line 2403
    :cond_11
    if-eqz p11, :cond_1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_1

    .line 2404
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$av;)V

    goto/16 :goto_7

    :cond_12
    move-object v5, v3

    goto/16 :goto_9

    :cond_13
    move-object v5, v3

    goto/16 :goto_a

    :cond_14
    move-object/from16 v2, p1

    goto/16 :goto_3
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$av;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2413
    if-nez p1, :cond_0

    .line 2414
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2430
    :goto_0
    return-void

    .line 2417
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    .line 2418
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 2419
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 2420
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$av;->myt:I

    aput v4, v2, v0

    .line 2421
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$av;->myt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2422
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2419
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2424
    :cond_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "engine handleVoiceGroupMemberChange engine.OnMembersChanged memberid: "

    aput-object v5, v4, v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2425
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_2

    .line 2426
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2429
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    goto :goto_0
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2463
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v0, "handleRelayData addrs length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2464
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 2489
    :cond_0
    :goto_1
    return-void

    .line 2463
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 2467
    :cond_2
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yFf:[I

    .line 2468
    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yFe:[S

    .line 2469
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yFh:[I

    .line 2470
    array-length v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yFg:[S

    .line 2471
    iput p3, p0, Lcom/tencent/wecall/talkroom/model/f;->yFi:I

    .line 2472
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData tcpStartTime: "

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yFi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2474
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 2475
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->yFf:[I

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    aput v6, v5, v2

    .line 2476
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->yFe:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2477
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData ip: "

    aput-object v7, v6, v1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, " addr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2478
    add-int/lit8 v2, v2, 0x1

    .line 2474
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2481
    :cond_3
    array-length v3, p2

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v4, p2, v0

    .line 2482
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->yFh:[I

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    aput v6, v5, v2

    .line 2483
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->yFg:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2484
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData tcpIp: "

    aput-object v7, v6, v1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$o;->yfI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, " tcpAddr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2485
    add-int/lit8 v2, v2, 0x1

    .line 2481
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2487
    :cond_4
    const-string/jumbo v0, "TalkRoomService"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yFf:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yFe:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v1, v2, v10

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v1, v2, v11

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    .line 2488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yFh:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yFg:[S

    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yFi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2487
    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZIJ)Z
    .locals 28

    .prologue
    .line 3329
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "connectToCompenent myRoomMemId roomid:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ip: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yFf:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " ports: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yFe:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " tcpIp: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yFh:[I

    .line 3330
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, " tcpPorts: "

    aput-object v5, v3, v4

    const/16 v4, 0xd

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yFg:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, " tcpStartTime: "

    aput-object v5, v3, v4

    const/16 v4, 0xf

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yFi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3329
    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3332
    const v21, -0x1869f

    .line 3334
    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqA()Ljava/lang/String;

    move-result-object v5

    .line 3336
    const/4 v3, -0x1

    .line 3337
    const/4 v2, 0x0

    .line 3339
    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    array-length v4, v0

    if-lez v4, :cond_a

    .line 3340
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [I

    .line 3341
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v6, v0

    if-ge v2, v6, :cond_1

    .line 3343
    aget-object v6, p1, v2

    iget v6, v6, Lcom/tencent/pb/common/b/a/a$av;->myt:I

    aput v6, v4, v2

    .line 3345
    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3346
    aget-object v3, p1, v2

    iget v3, v3, Lcom/tencent/pb/common/b/a/a$av;->myt:I

    .line 3341
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v15, v4

    move/from16 v20, v3

    .line 3352
    :goto_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->aaA(Ljava/lang/String;)I

    move-result v23

    .line 3353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    move/from16 v0, v20

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/h;->myt:I

    .line 3355
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yEP:Lcom/tencent/mm/plugin/multi/talk$a;

    move-object/from16 v25, v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid TalkRoom is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yFf:[I

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yFe:[S

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yFh:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yFg:[S

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yFi:I

    move/from16 v19, v0

    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Open"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    new-instance v2, Lcom/tencent/wecall/talkroom/model/i;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/pb/common/b/a/a$as;->ygW:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$as;->gDS:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$as;->gDT:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$as;->ygX:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$as;->ygY:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$as;->ygZ:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$as;->yha:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/pb/common/b/a/a$as;->yhb:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/pb/common/b/a/a$as;->yhc:I

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/pb/common/b/a/a$as;->yhd:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/pb/common/b/a/a$as;->yhe:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/pb/common/b/a/a$as;->yhf:I

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wecall/talkroom/model/i;-><init>(IIIIIIIIIIII)V

    move-object v4, v2

    :goto_3
    sget-object v2, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/k;->iw(Landroid/content/Context;)I

    move-result v16

    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v12, 0x0

    move-object/from16 v3, v25

    move/from16 v5, v22

    move/from16 v6, v20

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object v13, v15

    move-object/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual/range {v2 .. v19}, Lcom/tencent/mm/plugin/multi/talk;->Open(Lcom/tencent/mm/plugin/multi/talk$a;Lcom/tencent/wecall/talkroom/model/i;IIIJ[I[SI[I[BZI[I[SI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 3360
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$2;

    invoke-direct {v4, v3, v2}, Lcom/tencent/wecall/talkroom/model/g$2;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 3361
    :goto_5
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent ret ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3362
    if-gez v2, :cond_2

    .line 3363
    const/16 v3, -0xbba

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->GN(I)V

    .line 3370
    :cond_2
    if-nez v2, :cond_3

    .line 3371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/wecall/talkroom/model/h;->rfT:I

    .line 3374
    :cond_3
    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    return v2

    .line 3355
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->aay(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid talkRoomMember is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v22, v2

    goto/16 :goto_2

    :cond_5
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/d;->yEm:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v2, :cond_6

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid voiceGroupMem is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v22, v2

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getMyUuid groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string/jumbo v6, " uuid: "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget v6, v2, Lcom/tencent/pb/common/b/a/a$av;->udX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Lcom/tencent/pb/common/b/a/a$av;->udX:I

    move/from16 v22, v2

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "voiceConf is null"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3357
    :catch_0
    move-exception v2

    .line 3358
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v2, v21

    goto/16 :goto_4

    .line 3360
    :cond_8
    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 3374
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    move-object v15, v2

    move/from16 v20, v3

    goto/16 :goto_1
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/b;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1427
    const/16 v0, -0x64

    .line 1429
    :try_start_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1430
    if-eqz v1, :cond_0

    .line 1431
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1435
    :cond_0
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startPlayer samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, " ret: "

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    return v0

    .line 1432
    :catch_0
    move-exception v1

    .line 1433
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "startPlayer: "

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/c;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1456
    const/16 v0, -0x64

    .line 1458
    :try_start_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1459
    if-eqz v1, :cond_0

    .line 1460
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1464
    :cond_0
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startRecord samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    return v0

    .line 1461
    :catch_0
    move-exception v1

    .line 1462
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "startRecord: "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;IJII)V
    .locals 9

    .prologue
    .line 1253
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEnterGroupScence groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " enterType: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " isSenceCircle: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 1255
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "roomId or roomkey is 0..return."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    :goto_0
    return-void

    .line 1258
    :cond_1
    invoke-static {p6}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "endAnswerTime"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->yGl:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mzj:J

    .line 1261
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvn()V

    .line 1262
    new-instance v1, Lcom/tencent/wecall/talkroom/a/e;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/b;->cuQ()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/a/e;-><init>(Ljava/lang/String;IJ[BII)V

    .line 1263
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    .line 1264
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yFn:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yFm:Lcom/tencent/pb/common/b/d;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yFn:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1259
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGl:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mzj:J

    goto :goto_1
.end method

.method private b(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3737
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    .line 3738
    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    .line 3739
    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    .line 3740
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    .line 3744
    return-void
.end method

.method private cvd()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1411
    .line 1413
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1414
    if-eqz v0, :cond_0

    .line 1415
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aTf()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->qYk:I

    .line 1416
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aTd()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1422
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    return v0

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private cvg()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2983
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "hello timer start~~"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2984
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEQ:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2985
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "dealWithInit enter talkroom not first time"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3006
    :goto_0
    return-void

    .line 2989
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$2;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEQ:Ljava/util/TimerTask;

    .line 3002
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yES:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEQ:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    sget v4, Lcom/tencent/wecall/talkroom/model/f;->yEB:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3003
    :catch_0
    move-exception v0

    .line 3004
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startNooper: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cvh()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3039
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimeOutTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3040
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yER:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3041
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yER:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3046
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yER:Ljava/util/TimerTask;

    .line 3047
    return-void

    .line 3043
    :catch_0
    move-exception v0

    .line 3044
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimeOutTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cvk()Lcom/tencent/pb/talkroom/sdk/e;
    .locals 1

    .prologue
    .line 3780
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    return-object v0
.end method

.method private dB(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1374
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom clientGroupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    :goto_0
    return v0

    .line 1379
    :cond_0
    new-instance v1, Lcom/tencent/wecall/talkroom/a/c;

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/wecall/talkroom/a/c;-><init>(Ljava/lang/String;II)V

    .line 1380
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v7

    .line 1381
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v0

    const-string/jumbo v3, "req"

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 1382
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1383
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom ret: "

    aput-object v3, v2, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1384
    goto :goto_0
.end method

.method static dp(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 805
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 806
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 808
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 810
    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 813
    :goto_1
    return-object v0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method private i(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3487
    :try_start_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId roomId and roomKey is 0,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3489
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addCallLog groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " mIsOutCall: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->qVB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " mTalkDuration: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEG:I

    .line 3490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " msgKey: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 3489
    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3503
    :goto_1
    return-void

    .line 3487
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId talkRoom is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3500
    :catch_0
    move-exception v0

    .line 3501
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRoomExit: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3487
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->aay(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId talkRoomMember is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->yEm:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v1, :cond_3

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId voiceGroupMem is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$av;->yhG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId msgKey is"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private qs()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1440
    .line 1442
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aTg()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->qYd:I

    .line 1445
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aTe()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1451
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    return v0

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static sr()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3766
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3767
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3771
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3772
    return v0

    .line 3768
    :catch_0
    move-exception v0

    .line 3769
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;IJII)Lcom/tencent/wecall/talkroom/model/f$b;
    .locals 8

    .prologue
    .line 1117
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "enterTalkRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "needConfirm"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "enterTalkRoom isAuthed: "

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

    .line 1122
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "noAuth"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1123
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->yFE:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 1230
    :goto_0
    return-object v0

    .line 1128
    :cond_0
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    .line 1129
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-eq p7, v0, :cond_1

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "isBusy"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1139
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "enterTalkRoom isBusy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->yFI:Lcom/tencent/wecall/talkroom/model/f$b;

    goto :goto_0

    .line 1144
    :cond_1
    const/16 v0, 0x64

    if-ne p7, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 1145
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom enterTalkRoom isValidEnterState is false enterType: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " state: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "isNotValidEnterState"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1148
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->yFJ:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_0

    .line 1144
    :cond_2
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/tencent/wecall/talkroom/model/f;->aaG(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1151
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1152
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom enterTalkRoom groupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "groupIdnull"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1155
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->yFK:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_0

    .line 1158
    :cond_7
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cve()V

    .line 1166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->nz(Z)V

    .line 1169
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvb()Z

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->buH()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1186
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom enterTalkRoom initEngine fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1188
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "initEnginefail"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->nz(Z)V

    .line 1193
    :goto_2
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->yFM:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_0

    .line 1191
    :cond_9
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "initEnginefail"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    goto :goto_2

    .line 1196
    :cond_a
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    .line 1197
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1198
    invoke-virtual {p0, p2}, Lcom/tencent/wecall/talkroom/model/f;->aaF(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;

    move-result-object v1

    .line 1199
    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    .line 1200
    if-nez v1, :cond_d

    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    .line 1205
    :goto_5
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    .line 1206
    iput p6, p0, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    .line 1207
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 1208
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->qVB:Z

    .line 1209
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->qVB:Z

    if-eqz v0, :cond_b

    .line 1210
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvm()V

    .line 1216
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->qVB:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/c;->bo(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1217
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$c;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 1218
    iput-object p2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    .line 1219
    iput p3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mxN:I

    .line 1220
    iput-wide p4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mxO:J

    .line 1221
    iput p7, v0, Lcom/tencent/wecall/talkroom/model/f$c;->yfr:I

    .line 1222
    iput p6, v0, Lcom/tencent/wecall/talkroom/model/f$c;->yfk:I

    .line 1223
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1224
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1225
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1226
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1230
    :goto_7
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->yFD:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_0

    .line 1199
    :cond_c
    iget v0, v1, Lcom/tencent/wecall/talkroom/model/f$e;->mxN:I

    goto :goto_3

    .line 1200
    :cond_d
    iget-wide v0, v1, Lcom/tencent/wecall/talkroom/model/f$e;->mxO:J

    goto :goto_4

    .line 1202
    :cond_e
    iput p3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    .line 1203
    iput-wide p4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    goto :goto_5

    .line 1208
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 1228
    :cond_10
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    move-object v1, p0

    move-object v2, p2

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJII)V

    goto :goto_7
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V
    .locals 19

    .prologue
    .line 1494
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "CLTNOT onNetSceneEnd errCode:"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string/jumbo v7, " errType: "

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string/jumbo v7, " scene.getType(): "

    aput-object v7, v6, v4

    const/4 v7, 0x5

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 1498
    :cond_0
    const/16 v4, 0x14

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0xc9

    .line 1499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x3ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0xca

    .line 1500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x453

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0xcb

    .line 1501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0xcc

    .line 1502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x518

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const/16 v6, 0xcd

    .line 1503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/16 v6, -0x57b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0xcf

    .line 1504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, -0x5de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/16 v6, 0xd1

    .line 1505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, -0x5e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0xce

    .line 1506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, -0x5f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const/16 v6, 0xd0

    .line 1507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x11

    const/16 v6, -0x5fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const/16 v6, 0xd2

    .line 1508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x13

    const/16 v6, -0x606

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1498
    invoke-static {v4}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1511
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v5

    .line 1512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    .line 1520
    :cond_1
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_f

    .line 1522
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_5

    .line 1524
    check-cast p4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/d;->yEE:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1528
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12d

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 1529
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 1530
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/d;->yEE:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/wecall/talkroom/model/f;->dB(Ljava/lang/String;I)Z

    .line 1533
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/wecall/talkroom/a/d;->yGw:Z

    if-nez v4, :cond_2

    .line 1534
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1536
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1697
    :cond_3
    :goto_1
    return-void

    .line 1494
    :cond_4
    const-string/jumbo v4, ""

    goto/16 :goto_0

    .line 1538
    :cond_5
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_6

    .line 1539
    check-cast p4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/g;->mig:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->dA(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1592
    :catch_0
    move-exception v4

    .line 1593
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cancelCreateTalkRoom: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1542
    :cond_6
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_8

    .line 1543
    check-cast p4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1544
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/a;->mEo:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/a;->yEF:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1545
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->mEo:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/a;->yEF:J

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "ack"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "resp"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "-1"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1547
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->yGv:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/wecall/talkroom/model/c;->aaE(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_1

    .line 1549
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_9

    .line 1550
    check-cast p4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1551
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/b;->mig:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/b;->mEo:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/b;->yEF:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1552
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 1553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1555
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_a

    .line 1556
    check-cast p4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1557
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/e;->mig:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/e;->mEo:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/e;->yEF:J

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/wecall/talkroom/a/e;->yGx:I

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/f;->GJ(I)Z

    move-result v10

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1558
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12e

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 1560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0xc8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1564
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_b

    .line 1565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->do(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1566
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_c

    .line 1567
    check-cast p4, Lcom/tencent/wecall/talkroom/a/j;

    .line 1568
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/j;->mig:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 1570
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1572
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_d

    .line 1573
    check-cast p4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1574
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/h;->groupId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/h;->mxN:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/h;->mxO:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1575
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "redirect"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1577
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_e

    .line 1578
    check-cast p4, Lcom/tencent/wecall/talkroom/a/l;

    .line 1579
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/l;->mig:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/l;->mEo:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/l;->yEF:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1580
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x320

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1582
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x320

    if-ne v4, v5, :cond_3

    .line 1583
    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    .line 1584
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->mig:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->mEo:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->yEF:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1585
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x640

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1600
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_11

    move-object/from16 v4, p4

    .line 1601
    check-cast v4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1602
    if-eqz v4, :cond_11

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v5, :cond_11

    .line 1604
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lcom/tencent/pb/common/b/a/a$z;

    .line 1603
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/d;->mType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/d;->yEE:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v4, Lcom/tencent/wecall/talkroom/a/d;->yGw:Z

    if-nez v5, :cond_26

    const/4 v5, 0x1

    move/from16 v18, v5

    :goto_2
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x36b0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x3e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x36b1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x3ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x36b2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x3f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    :cond_10
    const/16 v5, 0x36b2

    move/from16 v0, p2

    if-eq v0, v5, :cond_11

    const/4 v5, 0x0

    sput-object v5, Lcom/tencent/wecall/talkroom/model/f;->yEu:Ljava/util/List;

    if-eqz p2, :cond_2e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/d;->yEE:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " createScene.mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->yEE:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x4

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1608
    :cond_11
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_12

    move-object/from16 v4, p4

    .line 1609
    check-cast v4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1610
    if-eqz v4, :cond_12

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 1612
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/pb/common/b/a/a$aa;

    .line 1611
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a$aa;Lcom/tencent/wecall/talkroom/a/e;)V

    .line 1616
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_14

    move-object/from16 v4, p4

    .line 1617
    check-cast v4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1618
    if-eqz v4, :cond_14

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v5, :cond_14

    .line 1620
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lcom/tencent/pb/common/b/a/a$x;

    .line 1619
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleAddVoiceGroupMemberEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x3908

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x515

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x3909

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x516

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x390a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x517

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    :cond_13
    if-eqz p2, :cond_3a

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/b;->mig:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/b;->mEo:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/b;->yEF:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 1624
    :cond_14
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_16

    move-object/from16 v4, p4

    .line 1625
    check-cast v4, Lcom/tencent/wecall/talkroom/a/f;

    .line 1626
    if-eqz v4, :cond_16

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v5, :cond_16

    .line 1628
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ab;

    .line 1627
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleExitVoiceRoomEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$ab;->groupId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x3840

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x4b1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x3841

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x4b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x3842

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x3843

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x4b4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    :cond_15
    if-eqz p2, :cond_16

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleExitVoiceRoomEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcd

    if-ne v4, v5, :cond_18

    move-object/from16 v4, p4

    .line 1633
    check-cast v4, Lcom/tencent/wecall/talkroom/a/m;

    .line 1634
    if-eqz v4, :cond_18

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v5, :cond_18

    .line 1636
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ak;

    .line 1635
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleHelloEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cvh()V

    const/4 v4, 0x0

    const/16 v5, 0x39d0

    move/from16 v0, p2

    if-ne v0, v5, :cond_3d

    const/16 v4, -0x579

    :cond_17
    :goto_5
    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x144

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    .line 1640
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_1a

    move-object/from16 v4, p4

    .line 1641
    check-cast v4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1642
    if-eqz v4, :cond_1a

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v5, :cond_1a

    .line 1643
    const-string/jumbo v5, "TalkRoomService"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd errCode is "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " roomid: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mEo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, " roomKey: "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->yEF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x4a06

    move/from16 v0, p2

    if-ne v0, v5, :cond_3e

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->mEo:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->yEF:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mEo:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->yEF:J

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "ack"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "resp"

    aput-object v11, v7, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v8, v9, v7}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->aaE(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onMisscMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/wecall/talkroom/a/a;->yGv:I

    invoke-virtual {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1648
    :cond_1a
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcf

    if-ne v4, v5, :cond_1c

    move-object/from16 v4, p4

    .line 1649
    check-cast v4, Lcom/tencent/wecall/talkroom/a/i;

    .line 1650
    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    .line 1652
    const/16 v4, 0x46b4

    move/from16 v0, p2

    if-ne v0, v4, :cond_1b

    const/16 v4, -0x5dd

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    :cond_1b
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleRejectEnd  errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd0

    if-ne v4, v5, :cond_1e

    move-object/from16 v4, p4

    .line 1656
    check-cast v4, Lcom/tencent/wecall/talkroom/a/c;

    .line 1657
    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    .line 1659
    const/16 v4, 0x477c

    move/from16 v0, p2

    if-ne v0, v4, :cond_1d

    const/16 v4, -0x5fb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    :cond_1d
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCancelCreateEnd errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1663
    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_20

    move-object/from16 v4, p4

    .line 1664
    check-cast v4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1665
    if-eqz v4, :cond_20

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    if-eqz v5, :cond_20

    .line 1667
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lcom/tencent/pb/common/b/a/a$ac;

    .line 1666
    const/16 v5, 0x45ec

    move/from16 v0, p2

    if-ne v0, v5, :cond_1f

    const/16 v5, -0x5e7

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    :cond_1f
    if-eqz p2, :cond_44

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/g;->mig:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v5, v4, v0}, Lcom/tencent/wecall/talkroom/model/g;->dA(Ljava/lang/String;I)V

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleNetSceneModifyVoiceGroupEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    :cond_20
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd2

    if-ne v4, v5, :cond_21

    .line 1672
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "talkHoldonResp"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x4a9c

    move/from16 v0, p2

    if-ne v0, v4, :cond_21

    const/16 v4, -0x605

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    .line 1675
    :cond_21
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_22

    move-object/from16 v4, p4

    .line 1676
    check-cast v4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1677
    if-eqz v4, :cond_22

    .line 1678
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V

    .line 1682
    :cond_22
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_23

    .line 1683
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ah;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a$ah;)V

    .line 1686
    :cond_23
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_24

    move-object/from16 v4, p4

    .line 1687
    check-cast v4, Lcom/tencent/wecall/talkroom/a/j;

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSendMsg errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_46

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->mig:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 1690
    :cond_24
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_25

    .line 1691
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->yex:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$af;

    move-object/from16 v11, p4

    check-cast v11, Lcom/tencent/wecall/talkroom/a/l;

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSwitchVideoGroup errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v11, Lcom/tencent/wecall/talkroom/a/l;->mig:Ljava/lang/String;

    iget v7, v11, Lcom/tencent/wecall/talkroom/a/l;->mEo:I

    iget-wide v8, v11, Lcom/tencent/wecall/talkroom/a/l;->yEF:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_48

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSwitchVideoGroup isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v11, Lcom/tencent/wecall/talkroom/a/l;->mig:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v11, Lcom/tencent/wecall/talkroom/a/l;->mEo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1694
    :cond_25
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x320

    if-ne v4, v5, :cond_3

    .line 1695
    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSubscribeLargeVideo errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->mig:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->mEo:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->yEF:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSubscribeLargeVideo isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/k;->mig:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->mEo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1603
    :cond_26
    const/4 v5, 0x0

    move/from16 v18, v5

    goto/16 :goto_2

    :cond_27
    const/4 v5, -0x1

    move/from16 v0, p2

    if-eq v0, v5, :cond_28

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x141

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "create"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_29

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd state is error: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "  errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->yEE:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    const/16 v4, 0x36e3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x384

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    :goto_a
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v4, 0x36e4

    move/from16 v0, p2

    if-ne v0, v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x44c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_a

    :cond_2b
    const/16 v4, 0x36e5

    move/from16 v0, p2

    if-ne v0, v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x514

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_a

    :cond_2c
    const/16 v4, 0x38a8

    move/from16 v0, p2

    if-ne v0, v4, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x578

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_a

    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_a

    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " resp.clientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    const/16 v4, -0x3eb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd state != STATE_CREATING_TAKLROOM: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_30
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v4, :cond_31

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v4, v4

    if-nez v4, :cond_33

    :cond_31
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd resp.addrlist is null,errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x645

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x149

    iput v5, v4, Lcom/tencent/wecall/talkroom/model/h;->rfQ:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    const/16 v10, 0x74

    const/4 v11, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    if-eqz v18, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_33
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yfk:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->ygy:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->ygF:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$z;->ygG:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yff:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$z;->yfk:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/pb/common/b/a/a$z;->ygz:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->aaE(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$6;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$6;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_35

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_34
    :goto_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v4, v4

    new-array v8, v4, [B

    const/4 v4, 0x0

    :goto_c
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    array-length v5, v5

    if-ge v4, v5, :cond_36

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->ygB:[I

    aget v5, v5, v4

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_35
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_36
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yfM:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->ygA:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_39

    const/4 v9, 0x1

    :goto_d
    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJ)V

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    if-eqz v4, :cond_37

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get helloFreqSeconds:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->ygE:I

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/wecall/talkroom/model/f;->yEB:I

    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cvg()V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$z;->qVj:I

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$z;->qVk:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/wecall/talkroom/model/f;->i(Ljava/lang/String;IJ)V

    if-eqz v18, :cond_38

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "result"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "shareUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a$at;->yhj:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "smsShortUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a$at;->yhk:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "groupId"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yDW:Lcom/tencent/e/a/a;

    const-string/jumbo v6, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/e/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_38
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_39
    const/4 v9, 0x0

    goto/16 :goto_d

    .line 1619
    :cond_3a
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd  resp.members length: "

    aput-object v7, v6, v4

    const/4 v7, 0x1

    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a$x;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v4, :cond_3b

    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    iget v7, v14, Lcom/tencent/pb/common/b/a/a$x;->qVj:I

    iget-wide v8, v14, Lcom/tencent/pb/common/b/a/a$x;->qVk:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd isCurrentRoom false resp.groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, " resp.roomid: "

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v14, Lcom/tencent/pb/common/b/a/a$x;->qVj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x51c

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    :goto_f
    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    iget v9, v14, Lcom/tencent/pb/common/b/a/a$x;->qVj:I

    iget-wide v10, v14, Lcom/tencent/pb/common/b/a/a$x;->qVk:J

    iget-object v12, v14, Lcom/tencent/pb/common/b/a/a$x;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v13, 0x0

    iget-object v14, v14, Lcom/tencent/pb/common/b/a/a$x;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto/16 :goto_4

    :cond_3b
    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a$x;->ygx:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v4, v4

    goto :goto_e

    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    goto :goto_f

    .line 1635
    :cond_3d
    const/16 v5, 0x39d1

    move/from16 v0, p2

    if-ne v0, v5, :cond_17

    const/16 v4, -0x57a

    goto/16 :goto_5

    .line 1643
    :cond_3e
    if-nez p2, :cond_3f

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEC:Z

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v5

    if-nez v5, :cond_41

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd is working groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cve()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->nz(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "ack"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->qVB:Z

    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mEo:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->yEF:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->yez:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->yEJ:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v6, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "beginNotifyTime"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/h;->yGl:J

    const/16 v5, 0x49d4

    move/from16 v0, p2

    if-ne v0, v5, :cond_40

    const/16 v5, -0x5f1

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    :cond_40
    new-instance v5, Lcom/tencent/wecall/talkroom/model/f$e;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/wecall/talkroom/model/f$e;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->groupId:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mEo:I

    iput v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->mxN:I

    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->yEF:J

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->mxO:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->yEv:Ljava/util/Map;

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->aaE(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onInviteMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$20;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$20;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_42

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    :cond_41
    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "CLTNOT handleAckEnd groupid same return "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_42
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_43
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mig:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->mEo:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->yEF:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_6

    .line 1666
    :cond_44
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v4

    if-eqz v4, :cond_45

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleVoiceGroupMemberChange handleModifyVoiceGroupEnd"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cuJ()I

    move-result v8

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cuK()I

    move-result v9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->bwX()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->dA(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_45
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto :goto_10

    .line 1687
    :cond_46
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->mig:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$18;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$18;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_47

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    :cond_47
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 1691
    :cond_48
    if-nez p2, :cond_4a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$af;->bitRate:I

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$15;

    invoke-direct {v6, v5, v4}, Lcom/tencent/wecall/talkroom/model/g$15;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v4, v7, :cond_49

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    :cond_49
    iget-object v4, v5, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x320

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 1695
    :cond_4b
    if-nez p2, :cond_4d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$16;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$16;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_4c

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_4c
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_4d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x640

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJ)V
    .locals 12

    .prologue
    .line 3075
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dealWithInit"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p6, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3076
    const/4 v8, 0x0

    .line 3077
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_1

    .line 3079
    :try_start_0
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dealWithInit state is error: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 3080
    :goto_0
    :try_start_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dealWithInit ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3084
    :goto_1
    if-eqz v1, :cond_1

    .line 3103
    :goto_2
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move-wide/from16 v6, p8

    .line 3079
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZIJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_0

    .line 3081
    :catch_0
    move-exception v0

    move v1, v8

    .line 3082
    :goto_3
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "dealWithInit "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3087
    :cond_1
    if-gtz p1, :cond_2

    .line 3088
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 3091
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom dealWithInit fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3092
    const/16 v6, 0x66

    const/4 v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-wide/from16 v4, p8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 3093
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v1, -0x190

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_2

    .line 3096
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/f$4;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/wecall/talkroom/model/f$4;-><init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJ)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 3081
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;IJZZZ)V
    .locals 7

    .prologue
    .line 2864
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2865
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleRoomExit assert failed: current TalkRoom MUST exists"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2866
    :goto_0
    if-eqz p5, :cond_0

    .line 2867
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wecall/talkroom/model/f;->i(Ljava/lang/String;IJ)V

    .line 2869
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2871
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup isCurrentRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2872
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->nz(Z)V

    .line 2873
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$8;

    invoke-direct {v1, v0, p1, p6}, Lcom/tencent/wecall/talkroom/model/g$8;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2876
    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    .line 2877
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->aaE(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 2878
    if-eqz v0, :cond_2

    .line 2879
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/wecall/talkroom/model/g;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 2882
    :cond_2
    return-void

    .line 2865
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->aay(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/d;->yEm:Lcom/tencent/pb/common/b/a/a$av;

    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->yEm:Lcom/tencent/pb/common/b/a/a$av;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/pb/common/b/a/a$av;->myt:I

    :cond_4
    const-string/jumbo v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "resetRoomTempInfo groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->yiA:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuT()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleRoomExit: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->yiA:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 2873
    :cond_6
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IJIZ)Z
    .locals 7

    .prologue
    .line 1389
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom: has exited"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    const/4 v0, 0x0

    .line 1406
    :goto_0
    return v0

    .line 1401
    :cond_0
    new-instance v1, Lcom/tencent/wecall/talkroom/a/f;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/f;-><init>(Ljava/lang/String;IJI)V

    .line 1402
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1403
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "exit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p6

    .line 1404
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1405
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "exitTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aKN()V
    .locals 5

    .prologue
    .line 3170
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->qs()Z

    .line 3173
    sget v0, Lcom/tencent/mm/plugin/multi/talk;->nAj:I

    sget v1, Lcom/tencent/mm/plugin/multi/talk;->nAk:I

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/wecall/talkroom/model/f$5;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/c;)I

    move-result v0

    .line 3206
    if-gtz v0, :cond_0

    .line 3207
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 3208
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->GL(I)V

    .line 3209
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v2, -0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 3212
    :cond_0
    if-lez v0, :cond_1

    .line 3213
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    .line 3217
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startRecord ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3218
    return-void

    .line 3215
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    goto :goto_0
.end method

.method public final aaF(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;
    .locals 1

    .prologue
    .line 2946
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    return-object v0
.end method

.method public final aaG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2950
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    .line 2951
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    .line 3509
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "finishCurrentTalk groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " rejectReason: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " exitReason: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3511
    const/4 v0, 0x0

    .line 3546
    :goto_0
    return v0

    .line 3514
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-ne p3, v0, :cond_2

    .line 3519
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "endCancelCreate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yGj:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yFY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->yFY:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->rfX:I

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->yGj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->rfY:J

    .line 3521
    :cond_2
    :goto_1
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    .line 3522
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    .line 3523
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 3524
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->aaL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3525
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x147

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 3526
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/tencent/wecall/talkroom/model/f;->dB(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 3519
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGj:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->rfY:J

    goto :goto_1

    .line 3528
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3530
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    move-result v0

    goto :goto_0

    .line 3533
    :cond_5
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v2, 0x66

    .line 3535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x67

    .line 3536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const/16 v2, 0x68

    .line 3537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const/16 v2, 0x69

    .line 3538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const/16 v2, 0x6a

    .line 3539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const/16 v2, 0x6b

    .line 3540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const/16 v2, 0x6c

    .line 3541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3534
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x7

    if-ge v0, v6, :cond_6

    aget-object v6, v1, v0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3542
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3546
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;IJI)Z
    .locals 7

    .prologue
    .line 1328
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "rejectTalkRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " reason: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const/4 v0, 0x0

    .line 1364
    :goto_0
    return v0

    .line 1335
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p5, :cond_2

    const/4 v0, 0x1

    .line 1336
    :goto_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1338
    const/4 v0, 0x7

    if-eq p5, v0, :cond_1

    .line 1339
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1355
    :cond_1
    new-instance v1, Lcom/tencent/wecall/talkroom/a/i;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/i;-><init>(Ljava/lang/String;IJI)V

    .line 1356
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1357
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1358
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "reject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 1362
    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1363
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "rejectTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1335
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 1360
    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "reject"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, p2, p3, p4, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;IJZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3393
    if-eqz p5, :cond_1

    .line 3394
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3397
    :cond_0
    :goto_0
    return v0

    .line 3396
    :cond_1
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isCurrentRoom groupId: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " mRoomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " mRoomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3397
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    if-ne p2, v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bM([B)I
    .locals 14

    .prologue
    .line 2494
    const/4 v1, 0x0

    .line 2496
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$p;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$p;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    .line 2500
    :goto_0
    if-nez v13, :cond_2

    .line 2501
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2502
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pasrefail"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 2506
    :goto_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange groupChg null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2507
    const/4 v0, -0x2

    .line 2510
    :goto_2
    return v0

    .line 2498
    :catch_0
    move-exception v0

    const/16 v0, -0x641

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->GK(I)V

    move-object v13, v1

    goto :goto_0

    .line 2504
    :cond_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "notify"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pasrefail"

    aput-object v5, v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(IJ[Ljava/lang/String;)V

    goto :goto_1

    .line 2510
    :cond_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v13, Lcom/tencent/pb/common/b/a/a$p;->eFN:J

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yFa:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange isMsgDouble error"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "repeat"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    :goto_4
    const/4 v0, -0x3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yFa:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v1, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v2, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "notify"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "repeat"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "succ"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    :cond_6
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_7
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto :goto_5

    :cond_a
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomkey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/pb/b/a/a;->cqB()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange isAuthed is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange return is same groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    iget v6, v13, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    iget v7, v13, Lcom/tencent/pb/common/b/a/a$p;->yfN:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT ackTalkRoom groupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange start ui"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lcom/tencent/wecall/talkroom/a/a;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/a;-><init>(Ljava/lang/String;IJII)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    const-string/jumbo v1, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT ackTalkRoom groupId: "

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleCancelCreateVoiceGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_5

    :cond_f
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yfk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yfL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yfK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto/16 :goto_5

    :cond_10
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_13

    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "handleMemberWhisper groupChg.groupChg.groupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, " groupChg.whisperBuf size: "

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    new-instance v3, Lcom/tencent/wecall/talkroom/model/g$17;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g$17;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;[B)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_12

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_11
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    array-length v0, v0

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_13
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1b

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    if-nez v0, :cond_15

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    new-instance v2, Lcom/tencent/pb/common/b/a/a$r;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$r;-><init>()V

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$r;
    :try_end_1
    .catch Lcom/google/a/a/d; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/pb/common/b/a/a$r;->yfS:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v1, :cond_17

    :cond_16
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoMember "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_8

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$r;->yfS:[Lcom/tencent/pb/common/b/a/a$am;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_19

    aget-object v4, v2, v0

    if-eqz v4, :cond_18

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleVideoMember groupid: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " roomId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " videoUserNames: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$11;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wecall/talkroom/model/g$11;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1a

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_1b
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1d

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleOtherDevice is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v1, -0x578

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfJ:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->qVk:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoSubscribes is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    if-nez v0, :cond_1f

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoSubscribes whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1f
    const/4 v1, 0x0

    :try_start_2
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yfO:[B

    new-instance v2, Lcom/tencent/pb/common/b/a/a$q;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$q;-><init>()V

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$q;
    :try_end_2
    .catch Lcom/google/a/a/d; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    if-nez v0, :cond_20

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->qVj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoSubscribes "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_20
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$q;->yfR:I

    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/wecall/talkroom/model/g$1;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_21

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_21
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5
.end method

.method final buH()Z
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3116
    const v3, -0x1869f

    .line 3117
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3119
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v0, Lcom/tencent/pb/common/a/a;->ydZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    .line 3123
    :goto_0
    if-gez v0, :cond_2

    .line 3125
    const/16 v3, -0xbb9

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->GN(I)V

    .line 3126
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v4, 0xc9

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 3127
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    .line 3128
    const-string/jumbo v3, "TalkRoomService"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine engine.protocalInit error"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3132
    :goto_1
    return v1

    .line 3119
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    const-string/jumbo v5, "lib"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->sP()I

    move-result v0

    :goto_2
    sget-object v6, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/wecall/talkroom/model/k;->iw(Landroid/content/Context;)I

    move-result v6

    const-string/jumbo v7, "simon:TalkRoomContext"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "protocalInit netType:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " cpuFlag:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "libPath:"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v0, v5}, Lcom/tencent/mm/plugin/multi/talk;->init(IILjava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "simon:TalkRoomContext"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "protocalInit"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "field_capInfo length: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v8, v8, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    if-nez v8, :cond_1

    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3120
    :catch_0
    move-exception v0

    .line 3121
    const-string/jumbo v4, "TalkRoomService"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "initEngine"

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_0

    .line 3119
    :cond_1
    :try_start_2
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_2
    move v1, v2

    .line 3132
    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_2
.end method

.method public final bvZ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2933
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "state: "

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2934
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final cvb()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 507
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initService"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yeL:Lcom/tencent/pb/talkroom/sdk/e;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aTb()Z

    .line 512
    :cond_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    .line 513
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEZ:Ljava/lang/String;

    .line 515
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$1;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEP:Lcom/tencent/mm/plugin/multi/talk$a;

    .line 638
    return v4
.end method

.method public final cvc()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 708
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopHoldeOnPusher "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yFl:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yFl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 714
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, " stopTimer: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cve()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 2783
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "reset"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yGl:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yGj:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    iput v8, v0, Lcom/tencent/wecall/talkroom/model/h;->qXW:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mxN:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mxO:J

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->myt:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rfQ:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rfX:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rfT:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mzk:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yFX:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yFY:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yFZ:J

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGa:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGb:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGc:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->yGd:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->rfY:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mzj:J

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rgd:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rge:I

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGe:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->yGf:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yGg:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->yGh:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->rgj:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->qYk:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->qYd:I

    .line 2784
    return-void
.end method

.method public final cvf()Lcom/tencent/wecall/talkroom/a/m;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2971
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2972
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2973
    const/4 v1, 0x0

    .line 2979
    :goto_0
    return-object v1

    .line 2975
    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->aaA(Ljava/lang/String;)I

    move-result v6

    .line 2976
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " selfMemberId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " mCallData: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2977
    new-instance v1, Lcom/tencent/wecall/talkroom/a/m;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yEL:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/m;-><init>(Ljava/lang/String;IJII)V

    .line 2978
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    goto :goto_0
.end method

.method public final cvi()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3051
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimerTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3052
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEQ:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3053
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEQ:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3058
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEQ:Ljava/util/TimerTask;

    .line 3059
    return-void

    .line 3055
    :catch_0
    move-exception v0

    .line 3056
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimerTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final cvj()V
    .locals 5

    .prologue
    .line 3225
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvd()Z

    .line 3226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3227
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3228
    sget v2, Lcom/tencent/mm/plugin/multi/talk;->nAj:I

    sget v3, Lcom/tencent/mm/plugin/multi/talk;->nAk:I

    new-instance v4, Lcom/tencent/wecall/talkroom/model/f$6;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wecall/talkroom/model/f$6;-><init>(Lcom/tencent/wecall/talkroom/model/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/b;)I

    move-result v0

    .line 3255
    if-gtz v0, :cond_0

    .line 3256
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    .line 3257
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->GL(I)V

    .line 3258
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    .line 3259
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v2, -0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 3262
    :cond_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startPlayer ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3263
    return-void
.end method

.method public final dz(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3676
    const-string/jumbo v0, "GLOBAL_TOPIC_NETWORK_CHANGE"

    invoke-static {v0, p1}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3677
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mOe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yED:Z

    if-eqz v0, :cond_1

    .line 3678
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 3693
    :cond_1
    :goto_0
    return-void

    .line 3680
    :sswitch_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->iw(Landroid/content/Context;)I

    move-result v0

    .line 3681
    packed-switch v0, :pswitch_data_0

    .line 3686
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yEX:Z

    .line 3689
    :goto_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect mRoomId valid(session ended)"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3683
    :pswitch_0
    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->yEX:Z

    goto :goto_1

    .line 3689
    :cond_3
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v2, v1, v8

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvn()V

    new-instance v1, Lcom/tencent/wecall/talkroom/a/h;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/wecall/talkroom/model/c;->aaA(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/h;-><init>(Ljava/lang/String;IJI)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "redirect"

    aput-object v3, v2, v7

    const-string/jumbo v3, "req"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "sendRedirect ret: "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3692
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    sget-object v1, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/k;->iw(Landroid/content/Context;)I

    move-result v1

    sget-boolean v2, Lcom/tencent/pb/common/a/a;->ydZ:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->onNetworkChange(I)I

    goto/16 :goto_0

    .line 3678
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch

    .line 3681
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    .line 310
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 312
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;

    if-nez v1, :cond_2

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut obj is not GroupRoomInfo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$d;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mig:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut groupRoomInfo.mGroupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mig:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mEo:I

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->yEF:J

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/h;->cvo()V

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->GO(I)V

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mig:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mEo:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$d;->yEF:J

    const/4 v6, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut groupRoomInfo.mGroupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mig:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;

    if-nez v1, :cond_5

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$a;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/h;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFx:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFy:Lcom/tencent/pb/common/b/a/a$ay;

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yfk:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$a;->type:I

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFz:J

    iget-object v10, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFA:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFB:Z

    iget-object v12, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yFC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvn()V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->yEe:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v3, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    move-object v4, v0

    :cond_6
    new-instance v0, Lcom/tencent/wecall/talkroom/a/d;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v3}, Lcom/tencent/wecall/talkroom/model/b;->cuQ()[B

    move-result-object v3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wecall/talkroom/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[BLjava/lang/String;Lcom/tencent/pb/common/b/a/a$ay;IIJLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cqe()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v10, "create"

    aput-object v10, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v10, "req"

    aput-object v10, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    const/4 v5, 0x3

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v10, "sendCreateSence groupId: "

    aput-object v10, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const-string/jumbo v5, " routeId:"

    aput-object v5, v3, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v5, " type: "

    aput-object v5, v3, v1

    const/4 v1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v5, " playId: "

    aput-object v5, v3, v1

    const/4 v1, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v5, " name: "

    aput-object v5, v3, v1

    const/16 v1, 0x9

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v4, " ret: "

    aput-object v4, v3, v1

    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->yEe:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 318
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerEnterGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$c;

    if-nez v1, :cond_9

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$c;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mxN:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mxO:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mxN:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mxO:J

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$c;->yfk:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$c;->yfr:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJII)V

    goto/16 :goto_0

    .line 321
    :pswitch_3
    invoke-static {}, Lcom/tencent/pb/common/c/g;->cqz()V

    goto/16 :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final nA(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3148
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->qs()Z

    .line 3149
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvd()Z

    .line 3151
    if-eqz p1, :cond_0

    .line 3152
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvj()V

    .line 3153
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->aKN()V

    .line 3156
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3161
    :goto_0
    return-void

    .line 3157
    :catch_0
    move-exception v0

    .line 3158
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final nz(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 648
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iput v7, v0, Lcom/tencent/wecall/talkroom/model/h;->qXW:I

    .line 659
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mxN:I

    .line 660
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->yEF:J

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mxO:J

    .line 666
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "uninitService isUpload: "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseConpent"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->qs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvd()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 668
    :goto_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEv:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEW:I

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    invoke-virtual {p0, v3}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yED:Z

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJLjava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEE:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yez:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEG:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEH:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEI:I

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yEK:Z

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yFc:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEJ:J

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEL:I

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yEC:Z

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yFj:Z

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->yFk:Z

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvc()V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v1, Lcom/tencent/pb/common/a/a;->ydZ:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->yEg:Lcom/tencent/mm/plugin/multi/talk;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvi()V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cvh()V

    :try_start_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "cancelTalkDurationTimerTask"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yET:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yET:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yET:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yFn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yFm:Lcom/tencent/pb/common/b/d;

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mOe:Z

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yFb:Z

    .line 671
    const v0, -0x1869f

    .line 672
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_4

    .line 674
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->cuR()I

    move-result v1

    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEW:I

    .line 675
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->Close()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 681
    :goto_3
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService mid"

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    :cond_4
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_8

    .line 686
    :try_start_4
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->uninitLive()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    move v1, v0

    .line 691
    :goto_4
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yEO:Lcom/tencent/wecall/talkroom/model/b;

    .line 692
    if-eqz p1, :cond_7

    .line 693
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvl()Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yEN:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 695
    :cond_5
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aaH(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 699
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cve()V

    .line 700
    :try_start_5
    sget-object v0, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    const-string/jumbo v2, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "resumeAudioConfig mode: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " isSpeaker: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 703
    :cond_7
    :goto_5
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService end error"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    return-void

    .line 667
    :catch_0
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseConpent "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseConpent "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 668
    :catch_2
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "cancelTalkDurationTimerTask: "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 677
    :catch_3
    move-exception v1

    .line 678
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "uninitService"

    aput-object v5, v4, v3

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 687
    :catch_4
    move-exception v1

    .line 688
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "uninitService 2"

    aput-object v5, v4, v3

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v1, v0

    goto/16 :goto_4

    .line 700
    :catch_5
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "resumeAudioConfig "

    aput-object v5, v4, v3

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method final setState(I)V
    .locals 4

    .prologue
    .line 753
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setState newState: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-ne v0, p1, :cond_0

    .line 765
    :goto_0
    return-void

    .line 761
    :cond_0
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 764
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->yEV:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$9;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wecall/talkroom/model/g$9;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
