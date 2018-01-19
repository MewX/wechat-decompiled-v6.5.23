.class public Lcom/tencent/wecall/talkroom/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;

.field public static yFV:Lcom/tencent/wecall/talkroom/model/h;


# instance fields
.field deviceModel:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public mxN:I

.field public mxO:J

.field public myt:I

.field mzj:J

.field mzk:I

.field public netType:I

.field public qXW:I

.field public qYd:I

.field public qYk:I

.field rfQ:I

.field rfT:I

.field rfX:I

.field rfY:J

.field rgd:I

.field public rge:I

.field rgj:Ljava/lang/String;

.field public yFW:I

.field yFX:I

.field yFY:J

.field yFZ:J

.field yGa:I

.field public yGb:I

.field yGc:I

.field yGd:J

.field yGe:I

.field yGf:I

.field yGg:Ljava/lang/String;

.field yGh:I

.field yGi:Ljava/lang/StringBuffer;

.field yGj:J

.field yGk:J

.field yGl:J

.field public yff:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/h;->yFV:Lcom/tencent/wecall/talkroom/model/h;

    .line 299
    const-class v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->qXW:I

    .line 47
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->mxN:I

    .line 48
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->mxO:J

    .line 49
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->myt:I

    .line 78
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rfQ:I

    .line 82
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rfX:I

    .line 87
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rfT:I

    .line 91
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->mzk:I

    .line 98
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    .line 104
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yFX:I

    .line 107
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->yFY:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->yFZ:J

    .line 113
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yGa:I

    .line 116
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yGb:I

    .line 117
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yGc:I

    .line 118
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->yGd:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->rfY:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->mzj:J

    .line 127
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rgd:I

    .line 128
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rge:I

    .line 129
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 131
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->yGf:I

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rgj:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    .line 139
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->qYd:I

    .line 140
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->qYk:I

    .line 301
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->yGj:J

    .line 320
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    .line 364
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->yGl:J

    return-void
.end method

.method public static GK(I)V
    .locals 4

    .prologue
    .line 381
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendNetSceneStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/16 v0, 0x20f

    const/4 v1, 0x3

    .line 385
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 386
    return-void
.end method

.method public static GL(I)V
    .locals 4

    .prologue
    .line 389
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendDeviceStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const/16 v0, 0x210

    const/4 v1, 0x3

    .line 393
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 394
    return-void
.end method

.method public static GM(I)V
    .locals 4

    .prologue
    .line 398
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendtalkRoomDialStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/16 v0, 0x212

    const/4 v1, 0x3

    .line 402
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 403
    return-void
.end method

.method public static GN(I)V
    .locals 4

    .prologue
    .line 416
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    const/16 v0, 0x211

    const/4 v1, 0x3

    .line 420
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 421
    return-void
.end method

.method public static varargs a(IJ[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 271
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 272
    iput p0, v0, Lcom/tencent/wecall/talkroom/model/h;->mxN:I

    .line 273
    iput-wide p1, v0, Lcom/tencent/wecall/talkroom/model/h;->mxO:J

    .line 274
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, p3}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aaH(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tencent/pb/common/c/g;->cqz()V

    .line 278
    return-void
.end method

.method public static varargs a(Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport groupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_0
    return-void

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 245
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    iput-object p0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 246
    iput p1, v0, Lcom/tencent/wecall/talkroom/model/h;->mxN:I

    .line 247
    iput-wide p2, v0, Lcom/tencent/wecall/talkroom/model/h;->mxO:J

    .line 248
    invoke-virtual {v0, p4}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport groupId and clientGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " clientGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomid: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 259
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    iput-object p0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 260
    iput p2, v0, Lcom/tencent/wecall/talkroom/model/h;->mxN:I

    .line 261
    iput-wide p3, v0, Lcom/tencent/wecall/talkroom/model/h;->mxO:J

    .line 262
    if-nez p1, :cond_2

    const-string/jumbo p1, ""

    :cond_2
    iput-object p1, v0, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, p5}, Lcom/tencent/wecall/talkroom/model/h;->P([Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cvl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aaH(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/pb/common/c/g;->cqz()V

    goto :goto_0
.end method

.method public static aaH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 425
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendSummaryNetScene"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const/16 v0, 0x214

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 430
    return-void
.end method

.method public static aaI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 433
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineRecv"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const/16 v0, 0x215

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 438
    return-void
.end method

.method public static aaJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineSend"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const/16 v0, 0x216

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 447
    return-void
.end method

.method public static aaK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 450
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendChannelStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const/16 v0, 0x217

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 455
    return-void
.end method

.method public static cvo()V
    .locals 4

    .prologue
    .line 406
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendTalkRoomOnDialStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, -0x1389

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const/16 v0, 0x213

    const/4 v1, 0x3

    const-string/jumbo v2, "-5001"

    .line 410
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->y(IILjava/lang/String;)V

    .line 411
    return-void
.end method


# virtual methods
.method public final GO(I)V
    .locals 4

    .prologue
    .line 458
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopStatus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/h;->rfQ:I

    .line 460
    return-void
.end method

.method public final varargs P([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 281
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 296
    :cond_0
    return-void

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x384

    if-le v1, v2, :cond_2

    .line 284
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "overmaxsize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    :cond_3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 292
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final cvl()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 185
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "collectInfo"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGg:Ljava/lang/String;

    .line 188
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGh:I

    .line 190
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rgj:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->iw(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 192
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rgd:I

    .line 193
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->rge:I

    .line 194
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->yGe:I

    .line 195
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->yGf:I

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yff:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->qXW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->mxN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->mxO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->myt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rfQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rfX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rfT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->mzk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yFW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yFX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->yFY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->yFZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->yGd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->rfY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->mzj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rgd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rge:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGg:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->rgj:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->qYk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->qYd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-string/jumbo v0, ","

    const-string/jumbo v3, "_"

    invoke-static {v2, v0, v3}, Lcom/tencent/pb/common/c/h;->a(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    sget-object v2, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "logBuf: "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/h;->yGi:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v2, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "statresult"

    aput-object v4, v3, v1

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    return-object v0

    .line 227
    :cond_0
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->yEf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "getGroupMemberSize groupid: "

    aput-object v6, v5, v1

    aput-object v3, v5, v7

    const-string/jumbo v3, " size: "

    aput-object v3, v5, v8

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cvm()V
    .locals 6

    .prologue
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGj:J

    .line 304
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beginCreateOrEnter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->yGj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method public final cvn()V
    .locals 4

    .prologue
    .line 323
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beginCreateOrNotify"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->yGk:J

    .line 325
    return-void
.end method
