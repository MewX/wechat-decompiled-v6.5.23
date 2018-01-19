.class public final Lcom/tencent/mm/plugin/voip/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/e$a;
    }
.end annotation


# instance fields
.field public eTl:Z

.field public jdx:Landroid/content/Context;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mStatus:I

.field qTA:I

.field private qTB:I

.field qTC:I

.field private qTD:I

.field qTE:I

.field public qTF:Z

.field private qTG:Z

.field private qTH:I

.field private qTI:Z

.field private qTJ:I

.field private qTK:I

.field private qTL:I

.field public qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public qTN:Lcom/tencent/mm/plugin/voip/model/p;

.field public qTO:Lcom/tencent/mm/plugin/voip/model/g;

.field public qTP:Lcom/tencent/mm/plugin/voip/model/o;

.field public qTQ:[B

.field public qTR:Lcom/tencent/mm/protocal/c/bqf;

.field public qTS:Z

.field public qTT:Z

.field public qTU:I

.field public qTV:I

.field public qTW:I

.field public qTX:I

.field public qTY:Lcom/tencent/mm/sdk/platformtools/ak;

.field public qTZ:Ljava/util/Timer;

.field public qTi:Z

.field public qTj:Z

.field public qTk:Z

.field public qTl:Z

.field public qTm:Z

.field public qTn:Z

.field public qTo:Z

.field public qTp:Z

.field public qTq:Lcom/tencent/mm/protocal/c/bhp;

.field public qTr:I

.field public qTs:J

.field public qTt:J

.field public qTu:I

.field public qTv:I

.field public qTw:Z

.field public qTx:Z

.field public qTy:Z

.field public qTz:I

.field public qUa:I

.field private qUb:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qUc:Lcom/tencent/mm/plugin/voip/model/e$a;


# direct methods
.method protected constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x9adf

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4d6f8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 219
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTi:Z

    .line 222
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    .line 225
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTk:Z

    .line 226
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTl:Z

    .line 229
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->eTl:Z

    .line 232
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTm:Z

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTn:Z

    .line 238
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    .line 241
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTp:Z

    .line 249
    new-instance v0, Lcom/tencent/mm/protocal/c/bhp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    .line 250
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTr:I

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTs:J

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTt:J

    .line 253
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTu:I

    .line 254
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTv:I

    .line 257
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTw:Z

    .line 258
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTx:Z

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTy:Z

    .line 261
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTz:I

    .line 263
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTA:I

    .line 264
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    .line 265
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    .line 267
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTD:I

    .line 268
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTE:I

    .line 270
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTF:Z

    .line 271
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTG:Z

    .line 272
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTH:I

    .line 273
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTI:Z

    .line 274
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTJ:I

    .line 276
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTK:I

    .line 277
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTL:I

    .line 280
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jdx:Landroid/content/Context;

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/p;->qXn:Lcom/tencent/mm/plugin/voip/model/p;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    .line 285
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    .line 286
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTR:Lcom/tencent/mm/protocal/c/bqf;

    .line 288
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTS:Z

    .line 291
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTT:Z

    .line 292
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTU:I

    .line 293
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTV:I

    .line 295
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTW:I

    .line 303
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTX:I

    .line 306
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/e$1;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTY:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/model/e$3;-><init>(Lcom/tencent/mm/plugin/voip/model/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1283
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTZ:Ljava/util/Timer;

    .line 1284
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUa:I

    .line 2226
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/e$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/e$6;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUb:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2277
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUc:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/g;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    .line 321
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTW:I

    .line 322
    const-wide v0, 0x4d6f8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bwc()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x4d768000000L

    const v0, 0x9aed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mAudioInfo.aecMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPW:I

    if-ne v0, v6, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x19a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    .line 810
    :cond_0
    new-array v2, v7, [B

    .line 811
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQt:I

    if-ltz v0, :cond_18

    .line 812
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQt:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x196

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 818
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQu:I

    if-ltz v0, :cond_19

    .line 819
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQu:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x198

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 825
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQw:I

    if-ltz v0, :cond_1b

    .line 826
    new-array v0, v5, [B

    .line 827
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQx:I

    if-ltz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQy:I

    if-ltz v3, :cond_3

    .line 828
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQx:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 829
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQy:I

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 830
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQz:I

    if-ltz v3, :cond_1a

    .line 831
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQz:I

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 832
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fQw:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 833
    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fQA:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 834
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 846
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPX:I

    if-gez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPZ:I

    if-ltz v0, :cond_7

    .line 847
    :cond_4
    aput-byte v8, v2, v1

    .line 848
    aput-byte v8, v2, v6

    .line 849
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPX:I

    if-ltz v0, :cond_5

    .line 850
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPX:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 852
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPZ:I

    if-ltz v0, :cond_6

    .line 853
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPZ:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 855
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19e

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 858
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPY:I

    if-gez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQa:I

    if-ltz v0, :cond_b

    .line 859
    :cond_8
    aput-byte v8, v2, v1

    .line 860
    aput-byte v8, v2, v6

    .line 861
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPY:I

    if-ltz v0, :cond_9

    .line 862
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPY:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 865
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQa:I

    if-ltz v0, :cond_a

    .line 866
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQa:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 868
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19f

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 871
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQb:I

    if-gez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQc:I

    if-ltz v0, :cond_f

    .line 872
    :cond_c
    aput-byte v8, v2, v1

    .line 873
    aput-byte v8, v2, v6

    .line 874
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQb:I

    if-ltz v0, :cond_d

    .line 875
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQb:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 877
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQc:I

    if-ltz v0, :cond_e

    .line 878
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQc:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 881
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a6

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 884
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQd:I

    if-ltz v0, :cond_10

    .line 885
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQd:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a0

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 888
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQe:I

    if-ltz v0, :cond_12

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYw:I

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQe:I

    if-eq v0, v5, :cond_12

    .line 890
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQe:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a1

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 894
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQf:I

    if-ltz v0, :cond_14

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYw:I

    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQf:I

    if-eq v0, v5, :cond_14

    .line 896
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQf:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a2

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 900
    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQg:I

    if-ltz v0, :cond_15

    .line 901
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQg:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a3

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 905
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYw:I

    if-ne v0, v6, :cond_17

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQe:I

    if-eq v0, v5, :cond_16

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQf:I

    if-ne v0, v5, :cond_17

    .line 907
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYj:I

    .line 910
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    if-ne v6, v0, :cond_1d

    .line 912
    const/16 v0, 0x1e

    new-array v3, v0, [B

    move v0, v1

    .line 913
    :goto_3
    const/16 v4, 0xf

    if-ge v0, v4, :cond_1c

    .line 915
    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    aget-short v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 916
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    aget-short v5, v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 913
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 814
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQt:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x197

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    goto/16 :goto_0

    .line 821
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQu:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x199

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    goto/16 :goto_1

    .line 836
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    goto/16 :goto_2

    .line 840
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQw:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x195

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    goto/16 :goto_2

    .line 919
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1a4

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 922
    :cond_1d
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    if-nez v0, :cond_1e

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    .line 927
    :cond_1e
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_1f

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_22

    .line 929
    :cond_1f
    aput-byte v1, v2, v1

    .line 930
    aput-byte v1, v2, v6

    .line 931
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_20

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aget-short v0, v0, v1

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_20

    .line 932
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 934
    :cond_20
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_21

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aget-short v0, v0, v6

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_21

    .line 935
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aget-short v0, v0, v6

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 938
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a7

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 941
    :cond_22
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQH:I

    if-lez v0, :cond_23

    .line 943
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQH:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a8

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 947
    :cond_23
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQP:I

    if-ltz v0, :cond_24

    .line 948
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 949
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fQP:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 950
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQQ:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 951
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQR:I

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 952
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fQS:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1aa

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 956
    :cond_24
    const-wide v0, 0x4d768000000L

    const v2, 0x9aed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d7f0000000L

    const v0, 0x9afe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2280
    if-eqz p1, :cond_0

    .line 2281
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUc:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 2283
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x4d7b8000000L

    const v4, 0x9af7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2098
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 2100
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 2101
    new-instance v2, Lcom/tencent/mm/protocal/c/bqm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bqm;-><init>()V

    .line 2103
    const/4 v3, 0x1

    :try_start_0
    iput v3, v2, Lcom/tencent/mm/protocal/c/bqm;->vsN:I

    .line 2104
    iput v1, v2, Lcom/tencent/mm/protocal/c/bqm;->vsO:I

    .line 2105
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/protocal/c/bqm;->vsP:I

    .line 2106
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bqm;->userName:Ljava/lang/String;

    .line 2107
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bqm;->lCf:Ljava/lang/String;

    .line 2108
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->BY(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/bqm;->vsO:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bqm;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2113
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2128
    :goto_0
    return-void

    .line 2110
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bqm;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2113
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bqm;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2113
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setIp fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    throw v0

    .line 2116
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2117
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/c/bqm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bqm;-><init>()V

    .line 2118
    iput v3, v0, Lcom/tencent/mm/protocal/c/bqm;->vsN:I

    .line 2119
    iput v3, v0, Lcom/tencent/mm/protocal/c/bqm;->vsO:I

    .line 2120
    iput v3, v0, Lcom/tencent/mm/protocal/c/bqm;->vsP:I

    .line 2121
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqm;->userName:Ljava/lang/String;

    .line 2122
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqm;->lCf:Ljava/lang/String;

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bqm;)I

    move-result v0

    .line 2124
    if-eqz v0, :cond_3

    .line 2125
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a([BII[B)V
    .locals 4

    .prologue
    const-wide v2, 0x4d7a8000000L

    const v1, 0x9af5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXP:I

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYI:[B

    .line 2085
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aG([B)V
    .locals 6

    .prologue
    const-wide v4, 0x4d798000000L    # 2.630412720007E-311

    const v3, 0x9af3

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2062
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemotePid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUE:B

    .line 2064
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUD:B

    .line 2065
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXM:[B

    .line 2066
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aH([B)V
    .locals 10

    .prologue
    const-wide v8, 0x4d7d0000000L

    const v6, 0x9afa

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2153
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemoteCapInfo, isGotCapInfo: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUI:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUI:B

    if-eq v0, v5, :cond_0

    if-nez p1, :cond_1

    .line 2155
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2167
    :goto_0
    return-void

    .line 2158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUI:B

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v0

    .line 2161
    if-gez v0, :cond_2

    .line 2162
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal exchangecabinfo failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 2165
    const/16 v0, -0x232b

    const-string/jumbo v1, ""

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 2167
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(I[B[B)V
    .locals 4

    .prologue
    const-wide v2, 0x4d7a0000000L

    const v1, 0x9af4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYO:I

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYQ:[B

    .line 2076
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvU()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x4d700000000L

    const v6, 0x9ae0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTi:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTr:I

    if-nez v0, :cond_0

    .line 390
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTr:I

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 398
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Herohe StartVoipSpeedTest failed! bufsize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return-void

    .line 393
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartVoipSpeedTest fail for status is wrong: isChannelStartConnect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,mSpeedTestStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    aget v0, v0, v1

    .line 404
    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-le v3, v4, :cond_2

    .line 406
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 411
    add-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-eq v4, v5, :cond_3

    .line 413
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", C2SRttCnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTs:J

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTu:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTv:I

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bhp;->uAk:I

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXW:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bhp;->vlH:I

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bhp;->uvU:I

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTi:Z

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/c/bhp;->vlI:I

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/protocal/c/bhp;->vlJ:I

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    aget v3, v3, v2

    iput v3, v0, Lcom/tencent/mm/protocal/c/bhp;->vlK:I

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    const/4 v0, 0x2

    aget v1, v4, v1

    iput v1, v3, Lcom/tencent/mm/protocal/c/bhp;->vlL:I

    move v1, v0

    move v0, v2

    .line 432
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhp;->vlL:I

    if-ge v0, v3, :cond_6

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bhp;->vlM:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_4
    move v0, v2

    .line 426
    goto :goto_1

    :cond_5
    move v0, v2

    .line 427
    goto :goto_2

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhp;->vlN:I

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/bhp;->vlO:I

    .line 437
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhp;->vlO:I

    if-ge v2, v1, :cond_7

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bhp;->vlP:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_4

    .line 440
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhp;->vlQ:I

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZm:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhp;->vlR:I

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTq:Lcom/tencent/mm/protocal/c/bhp;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/a/k;-><init>(Lcom/tencent/mm/protocal/c/bhp;)V

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/k;->bxt()V

    .line 446
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bvV()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-wide v4, 0x4d708000000L

    const v3, 0x9ae1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTr:I

    if-nez v0, :cond_0

    .line 450
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_0
    return-void

    .line 452
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 453
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTr:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYU:J

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 457
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTr:I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "v2protocal StopVoipSpeedTest!"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->StopSpeedTest()I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYU:J

    .line 460
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bvW()V
    .locals 6

    .prologue
    const-wide v4, 0x4d718000000L

    const v2, 0x9ae3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->bwk()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXZ:I

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->bvP()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYa:I

    .line 476
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvX()I
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const-wide v6, 0x4d738000000L

    const v4, 0x9ae7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v3, v2, :cond_0

    .line 536
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 542
    :goto_0
    return v0

    .line 537
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v3, v0, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v3, v1, :cond_2

    .line 538
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 539
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 540
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 542
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final bvY()Z
    .locals 6

    .prologue
    const-wide v4, 0x4d740000000L

    const v2, 0x9ae8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 558
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bvZ()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x4d748000000L

    const v6, 0x9ae9

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "isWorking, status: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v2, v1, :cond_0

    .line 565
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 566
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final bwa()Z
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x4d758000000L

    const v4, 0x9aeb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTy:Z

    if-eqz v2, :cond_0

    .line 638
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 680
    :goto_0
    return v0

    .line 645
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTA:I

    packed-switch v2, :pswitch_data_0

    .line 680
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 648
    :pswitch_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 652
    :pswitch_1
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    if-eq v3, v2, :cond_1

    .line 653
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 659
    :pswitch_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 663
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    if-eq v3, v2, :cond_1

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    if-eq v2, v3, :cond_1

    .line 664
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 670
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    if-ne v2, v3, :cond_1

    .line 673
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final bwb()Z
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x4d760000000L

    const v4, 0x9aec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTy:Z

    if-eqz v2, :cond_0

    .line 686
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 726
    :goto_0
    return v0

    .line 688
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTA:I

    packed-switch v2, :pswitch_data_0

    .line 726
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 691
    :pswitch_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 695
    :pswitch_1
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    if-eq v3, v2, :cond_1

    .line 696
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 702
    :pswitch_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 706
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    if-eq v3, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    if-eq v2, v3, :cond_1

    .line 709
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 716
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    if-ne v2, v3, :cond_1

    .line 719
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 688
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final bwd()V
    .locals 13

    .prologue
    const-wide v0, 0x4d770000000L

    const v2, 0x9aee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 959
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "tryStartTalk: try start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTm:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 961
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: fail isCanSendData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isChannelConnectedSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const-wide v0, 0x4d770000000L

    const v2, 0x9aee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1039
    :goto_0
    return-void

    .line 965
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip tryStartTalk, channel setActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 967
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTp:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 968
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: engine already started, isEngineStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-wide v0, 0x4d770000000L

    const v2, 0x9aee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v0

    if-nez v0, :cond_4

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUZ:I

    .line 978
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwc()V

    .line 980
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwa()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwb()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwg()V

    .line 981
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwH()V

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUS:I

    :goto_4
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endNewDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->onConnected()V

    .line 988
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVa:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYq:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcb

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYu:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYs:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYt:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYv:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcd

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYK:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 996
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bothSideGeneralSwitch"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYx:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYx:I

    and-int/lit8 v1, v1, 0x3

    .line 1001
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    if-nez v2, :cond_e

    shl-int/lit8 v0, v0, 0x2

    add-int v4, v0, v1

    .line 1002
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1003
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYB:I

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYQ:[B

    if-eqz v0, :cond_3

    .line 1006
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYO:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1007
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    const/4 v1, 0x2

    aget-byte v11, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    const/4 v1, 0x3

    aget-byte v12, v0, v1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1008
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fa

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYQ:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYQ:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1009
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FECSvrCtr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYP:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYQ:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYQ:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYC:I

    and-int/lit8 v0, v0, 0x4

    shr-int/lit8 v9, v0, 0x2

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYC:I

    and-int/lit8 v0, v0, 0x2

    shr-int/lit8 v10, v0, 0x1

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYC:I

    and-int/lit8 v11, v0, 0x1

    .line 1016
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setjbmbitraterssvrparam()I

    .line 1020
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[Logic] setSvrConfig brefore onStartTalk: audioTsdfBeyond3G = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",audioTsdEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",passthroughQosAlgorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fastPlayRepair = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioDTX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mARQFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mQosStrategy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mSvrCfgListV = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxBRForRelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1027
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fRv:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1028
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 1029
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Model Name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Image Enhancement for Android Capture!!, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1033
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anlin: ClientVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1035
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1036
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1f9

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTp:Z

    .line 1039
    const-wide v0, 0x4d770000000L

    const v2, 0x9aee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 975
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTp:Z

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUZ:I

    goto/16 :goto_1

    .line 980
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTZ:Ljava/util/Timer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwg()V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTZ:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUa:I

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$5;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTZ:Ljava/util/Timer;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_2

    .line 982
    :cond_7
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start device......"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/g$b;->qUy:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/g$b;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    const-string/jumbo v2, "VoipDeviceHandler_decode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start video decode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->dump()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nAj:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/b;->P(III)I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jdx:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Landroid/content/Context;Z)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSr:Z

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_6
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1f6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_a

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    :cond_9
    const/16 v0, 0x5c

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/g$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/voip/model/g$2;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSA:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvM()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUs:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/g$3;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    const-string/jumbo v1, "voip_start_record"

    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 986
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUS:I

    goto/16 :goto_4

    .line 1001
    :cond_e
    shl-int/lit8 v1, v1, 0x2

    add-int v4, v1, v0

    goto/16 :goto_5
.end method

.method public final bwe()Z
    .locals 8

    .prologue
    const-wide v6, 0x4d778000000L

    const v4, 0x9aef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwa()Z

    move-result v1

    .line 1231
    const/4 v0, 0x0

    .line 1232
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1234
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTK:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTK:I

    if-eq v2, v0, :cond_2

    .line 1235
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTK:I

    .line 1236
    if-eqz v1, :cond_3

    .line 1237
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    .line 1244
    :cond_2
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 1240
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    goto :goto_0
.end method

.method public final bwf()Z
    .locals 8

    .prologue
    const-wide v6, 0x4d780000000L

    const v4, 0x9af0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwb()Z

    move-result v1

    .line 1249
    const/4 v0, 0x0

    .line 1250
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1252
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTL:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTL:I

    if-eq v2, v0, :cond_2

    .line 1253
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTL:I

    .line 1255
    if-eqz v1, :cond_3

    .line 1256
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    .line 1263
    :cond_2
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 1259
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    goto :goto_0
.end method

.method public final bwg()V
    .locals 10

    .prologue
    const-wide v8, 0x4d788000000L

    const v6, 0x9af1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1268
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1270
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/e;->dD(I)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUC:I

    :goto_0
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUC:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "talking  now .......!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$4;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1281
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1271
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUC:I

    goto :goto_0
.end method

.method public final bwh()V
    .locals 23

    .prologue
    const-wide v2, 0x4d790000000L

    const v4, 0x9af2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2032
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 2033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXM:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 2035
    :cond_1
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "v2protocal StartConnectChannel"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYx:I

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYx:I

    and-int/lit8 v3, v3, 0x3

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    and-int v17, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXK:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXM:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v10, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXR:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXS:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXP:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXT:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXJ:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYI:[B

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYJ:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXU:I

    move/from16 v22, v0

    invoke-virtual/range {v2 .. v22}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IJIJ[BIIIII[BIIII[BII)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "zhengxue[Logic], mARQFlag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",  NetType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", EncryptStrategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_3

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "v2protocal setConfigConnect failed, ret:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v3, 0xe

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    const/4 v2, 0x1

    const/16 v3, -0x232a

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    const-wide v2, 0x4d790000000L

    const v4, 0x9af2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2040
    :goto_1
    return-void

    .line 2035
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    array-length v14, v14

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXM:[B

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTi:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v3, 0x1

    iput-byte v3, v2, Lcom/tencent/mm/plugin/voip/model/h;->qUG:B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/h;->qUO:I

    const-wide v2, 0x4d790000000L

    const v4, 0x9af2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2037
    :cond_4
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel:try start connect fail; mStatus:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isPreConnect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const-wide v2, 0x4d790000000L

    const v4, 0x9af2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bwi()V
    .locals 6

    .prologue
    const-wide v4, 0x4d7e8000000L

    const v2, 0x9afd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2217
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "stop repeat voip sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 2219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dD(I)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    const-wide v2, 0x4d730000000L

    const v1, 0x9ae6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne p1, v0, :cond_0

    .line 521
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 527
    :goto_0
    return-void

    .line 523
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 526
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 527
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(IIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x4d7c0000000L

    const v1, 0x9af8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYx:I

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYy:I

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYz:I

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYA:I

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYB:I

    .line 2138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final r(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d7f8000000L

    const v1, 0x9aff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwi()V

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUc:Lcom/tencent/mm/plugin/voip/model/e$a;

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUc:Lcom/tencent/mm/plugin/voip/model/e$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/e$a;->r(IILjava/lang/String;)V

    .line 2290
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1abae

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-wide v0, 0xd5d70000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwG()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iO(Z)Ljava/lang/String;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 334
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTA:I

    .line 335
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    .line 336
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    .line 337
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTD:I

    .line 338
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTE:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/g;->bwl()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYd:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qUb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bxp()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 347
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTi:Z

    .line 348
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    .line 349
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTk:Z

    .line 350
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTl:Z

    .line 351
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->eTl:Z

    .line 352
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTm:Z

    .line 353
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    .line 354
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTR:Lcom/tencent/mm/protocal/c/bqf;

    .line 357
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTw:Z

    .line 358
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTx:Z

    .line 359
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTy:Z

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTF:Z

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTG:Z

    .line 363
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTI:Z

    .line 364
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTH:I

    .line 365
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTJ:I

    .line 366
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTS:Z

    .line 368
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTK:I

    .line 369
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTL:I

    .line 371
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTn:Z

    .line 372
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    .line 373
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTm:Z

    .line 374
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTi:Z

    .line 376
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTp:Z

    .line 378
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTz:I

    .line 380
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 382
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTW:I

    .line 384
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTX:I

    .line 385
    const-wide v0, 0xd5d70000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final shutdown()V
    .locals 6

    .prologue
    const-wide v4, 0x4d728000000L

    const v2, 0x9ae5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bwi()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$2;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 496
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wA(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x4d750000000L

    const v4, 0x9aea

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 611
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTD:I

    .line 617
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->wP(I)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/tencent/mm/protocal/c/bpy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bpy;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bpy;->uwy:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bpy;->uwz:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bpy;->mhi:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/bpz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpz;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bpz;ZI)I

    .line 618
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 613
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTA:I

    .line 614
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTB:I

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final wB(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4d7b0000000L

    const v1, 0x9af6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYJ:I

    .line 2090
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wC(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4d7c8000000L

    const v1, 0x9af9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYC:I

    .line 2144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wD(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4d7d8000000L

    const v2, 0x9afb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUF:B

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 2177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wE(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4d7e0000000L

    const v1, 0x9afc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXT:I

    .line 2192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wy(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4d710000000L

    const v2, 0x9ae2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXY:I

    .line 471
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wz(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4d720000000L

    const v1, 0x9ae4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYb:I

    .line 481
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
