.class public final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/i$a;
    }
.end annotation


# static fields
.field public static hgj:Ljava/lang/Object;

.field private static hgk:I

.field public static hgl:I

.field private static hgq:I


# instance fields
.field public eAq:I

.field private hgc:Lcom/tencent/mm/modelvoice/i$a;

.field public hgd:Lcom/tencent/mm/compatible/util/b;

.field public hge:Lcom/tencent/mm/modelvoice/d$a;

.field public hgf:Lcom/tencent/mm/modelvoice/d$b;

.field public volatile hgg:Z

.field public hgh:Ljava/lang/String;

.field public hgi:Ljava/lang/String;

.field public hgm:I

.field public hgn:I

.field public hgo:Lcom/tencent/mm/e/c/b;

.field private hgp:I

.field public hgr:Landroid/media/MediaPlayer$OnCompletionListener;

.field public hgs:Landroid/media/MediaPlayer$OnErrorListener;

.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mFileName:Ljava/lang/String;

.field public mSampleRate:I

.field public mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8210000000L

    const/16 v1, 0x1042

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/i;->hgj:Ljava/lang/Object;

    .line 63
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->hgk:I

    .line 72
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/i;->hgq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x80d0000000L

    const/16 v5, 0x101a

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hge:Lcom/tencent/mm/modelvoice/d$a;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgf:Lcom/tencent/mm/modelvoice/d$b;

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->eAq:I

    .line 54
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 57
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/i;->hgg:Z

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgh:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgi:Ljava/lang/String;

    .line 66
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->hgn:I

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgo:Lcom/tencent/mm/e/c/b;

    .line 70
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->hgp:I

    .line 74
    new-instance v0, Lcom/tencent/mm/modelvoice/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$1;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgr:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 98
    new-instance v0, Lcom/tencent/mm/modelvoice/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$2;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgs:Landroid/media/MediaPlayer$OnErrorListener;

    .line 130
    sget v0, Lcom/tencent/mm/modelvoice/i;->hgk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->hgk:I

    .line 131
    sget v0, Lcom/tencent/mm/modelvoice/i;->hgk:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    .line 132
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] new Instance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x80d8000000L

    const/16 v1, 0x101b

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0x8110000000L

    const/16 v7, 0x1022

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 251
    :goto_0
    return v0

    .line 219
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnq:Z

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/tencent/mm/e/b/g;->eAQ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvoice/i;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    :cond_1
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "startPlay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 227
    sget-object v4, Lcom/tencent/mm/modelvoice/i;->hgj:Ljava/lang/Object;

    monitor-enter v4

    .line 228
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoice/i;->mQ(Ljava/lang/String;)V

    .line 229
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnq:Z

    if-eqz v0, :cond_2

    .line 232
    new-instance v4, Lcom/tencent/mm/e/c/b;

    sget-object v5, Lcom/tencent/mm/e/b/g;->eAP:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->eAq:I

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_1
    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/e/c/b;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/i;->hgo:Lcom/tencent/mm/e/c/b;

    .line 236
    :cond_2
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "startPlay, sampleRate: %d, channelCnt: %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->eAq:I

    if-ne v6, v2, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->bL(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 251
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 232
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 243
    const/4 v2, 0x1

    :try_start_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/i;->bL(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_2

    .line 245
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 248
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0
.end method

.method private NU()Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const-wide v10, 0x1364b8000000L

    const v9, 0x26c97

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 342
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    new-instance v1, Lcom/tencent/mm/modelvoice/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/i$a;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgc:Lcom/tencent/mm/modelvoice/i$a;

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgc:Lcom/tencent/mm/modelvoice/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SilkPlayer_play_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 352
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v0

    .line 354
    :goto_0
    return v8

    .line 344
    :catch_0
    move-exception v1

    .line 345
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "audioTrack error:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 348
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bK(Z)V
    .locals 10

    .prologue
    const-wide v0, 0x80f8000000L

    const/16 v2, 0x101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    .line 189
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->eAq:I

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->hgp:I

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/b;->dump()V

    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQm:I

    if-ltz v1, :cond_5

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQm:I

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    const-string/jumbo v0, "AudioDeviceFactory"

    const-string/jumbo v4, "speakerOn: %b, type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d, bufTimes: %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    const/4 v4, 0x2

    mul-int v5, v6, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const-string/jumbo v0, "AudioDeviceFactory"

    const-string/jumbo v4, "reconstruct AudioTrack"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    const/4 v1, 0x3

    :goto_3
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    const/4 v4, 0x2

    mul-int v5, v6, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    :cond_1
    const-string/jumbo v1, "AudioDeviceFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioTrack state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_7

    .line 191
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 194
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :cond_3
    const-wide v0, 0x80f8000000L

    const/16 v2, 0x101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_4
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "mAudioTrack.stop() error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    if-nez p1, :cond_8

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQn:I

    if-ltz v1, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQn:I

    move v1, v0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 201
    :cond_7
    const-wide v0, 0x80f8000000L

    const/16 v2, 0x101f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_2
.end method

.method private bL(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1364b0000000L

    const v5, 0x26c96

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return v0

    .line 322
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->bK(Z)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/i;->NU()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_2

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 333
    :cond_2
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private mR(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const-wide v12, 0x8158000000L

    const/16 v10, 0x102b

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p1, v0

    .line 724
    :goto_0
    return-object p1

    .line 662
    :cond_0
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl thread start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 665
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 667
    shl-int/lit8 v1, v1, 0x1

    .line 669
    new-array v1, v1, [B

    .line 671
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v3, v2

    .line 672
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/i;->mS(Ljava/lang/String;)Z

    .line 674
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 676
    :cond_1
    :goto_1
    :try_start_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v4, v9, :cond_2

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 678
    :cond_2
    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 679
    if-gez v4, :cond_4

    .line 680
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 699
    :catch_0
    move-exception v1

    .line 700
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hakon silkToPcmImpl thread exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 704
    if-eqz v2, :cond_3

    .line 706
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 711
    :cond_3
    :goto_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p1, v0

    goto :goto_0

    .line 684
    :cond_4
    :goto_4
    :try_start_4
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/i;->hgg:Z

    if-eqz v5, :cond_5

    .line 685
    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 688
    :cond_5
    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 689
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 691
    if-nez v4, :cond_1

    .line 692
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    goto :goto_1

    .line 696
    :cond_6
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "hakon silkToPcmImpl thread end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 714
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v1

    .line 715
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "[%d] SilkDecUnInit in silkToPcmImpl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    if-eqz v1, :cond_7

    .line 717
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 719
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 707
    :catch_1
    move-exception v1

    .line 708
    :try_start_6
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 720
    :catch_2
    move-exception v1

    .line 721
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p1, v0

    goto/16 :goto_0

    .line 699
    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static mS(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x8160000000L

    const/16 v8, 0x102c

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    if-nez p0, :cond_0

    .line 729
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 750
    :goto_0
    return v0

    .line 732
    :cond_0
    :try_start_0
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 734
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 735
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "ensureFileFloder end == -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 738
    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 739
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 741
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 742
    :goto_1
    const-string/jumbo v4, "MicroMsg.SilkPlayer"

    const-string/jumbo v5, "ensureFileFloder mkdir:%s,sucess:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 750
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 741
    goto :goto_1

    .line 745
    :catch_0
    move-exception v2

    .line 746
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "ensureFileFloder Exception:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x8100000000L

    const/16 v1, 0x1020

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->G(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x80e0000000L

    const/16 v0, 0x101c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->hge:Lcom/tencent/mm/modelvoice/d$a;

    .line 145
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x80e8000000L

    const/16 v0, 0x101d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->hgf:Lcom/tencent/mm/modelvoice/d$b;

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x8150000000L

    const/16 v9, 0x102a

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v1, :cond_0

    .line 615
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 650
    :goto_0
    return-object v0

    .line 619
    :cond_0
    iput v8, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 623
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 628
    new-array v3, v1, [B

    .line 629
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 630
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 631
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 632
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    .line 633
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 634
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "[%d] SilkDecInit in silkToPcm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 637
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->mR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 638
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 639
    :goto_1
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 642
    if-eqz v2, :cond_1

    .line 644
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 650
    :cond_1
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 645
    :catch_1
    move-exception v1

    .line 646
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 638
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final ax(Z)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v12, 0xfe640000000L

    const v10, 0x1fcc8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_0

    .line 522
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 539
    :goto_0
    return v0

    .line 524
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->hgi:Ljava/lang/String;

    monitor-enter v2

    .line 527
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->hgi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 530
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 539
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 531
    :catch_0
    move-exception v1

    .line 532
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final az(Z)V
    .locals 11

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const/16 v10, 0x101e

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x80f0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "setSpeakerOn: %b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iput-boolean v9, p0, Lcom/tencent/mm/modelvoice/i;->hgg:Z

    .line 161
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->eAq:I

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->bK(Z)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/modelvoice/i;->hgg:Z

    .line 174
    const-wide v0, 0x80f0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 170
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe648000000L

    const v1, 0x1fcc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 606
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 4

    .prologue
    const-wide v2, 0x8108000000L

    const/16 v1, 0x1021

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->G(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getStatus()I
    .locals 4

    .prologue
    const-wide v2, 0x80c8000000L

    const/16 v1, 0x1019

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x8138000000L

    const/16 v2, 0x1027

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mQ(Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x1

    const/16 v12, 0x1023

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x8118000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    sput v0, Lcom/tencent/mm/modelvoice/i;->hgl:I

    .line 257
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDecInit"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 264
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "SilkDecInit streamlen:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1388

    if-ge v0, v2, :cond_3

    .line 267
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->hgp:I

    .line 271
    :goto_0
    new-array v2, v0, [B

    .line 272
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 273
    const/4 v3, 0x1

    new-array v3, v3, [B

    .line 274
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-byte v5, v2, v5

    aput-byte v5, v3, v4

    .line 275
    invoke-static {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    .line 276
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 277
    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 279
    const/4 v0, -0x1

    .line 280
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v3, "100268"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 283
    const-string/jumbo v2, "SilkAudioPlayerAgcOn"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 285
    :cond_0
    if-eq v10, v0, :cond_1

    if-nez v0, :cond_2

    .line 287
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [B

    .line 288
    const/4 v3, 0x0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 289
    sget v0, Lcom/tencent/mm/modelvoice/i;->hgq:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkDecControl(I[BI)I

    .line 292
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_1
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] skip %d frames"

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->hgn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v0, v11, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 303
    new-array v1, v0, [B

    .line 305
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v2, v0

    move v0, v8

    .line 307
    :goto_2
    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->hgn:I

    if-ge v0, v3, :cond_5

    .line 308
    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v3

    .line 309
    if-gtz v3, :cond_4

    .line 310
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d], skip frame failed: %d"

    new-array v2, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-wide v0, 0x8118000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 314
    :goto_3
    return-void

    .line 269
    :cond_3
    const/16 v2, 0x8

    :try_start_1
    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->hgp:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 295
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 296
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 307
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 314
    :cond_5
    const-wide v0, 0x8118000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final qo()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x8130000000L

    const/16 v7, 0x1026

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 545
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 561
    :goto_0
    return v0

    .line 547
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->hgh:Ljava/lang/String;

    monitor-enter v2

    .line 550
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->hgh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 552
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 561
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 553
    :catch_0
    move-exception v1

    .line 554
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final qr()D
    .locals 6

    .prologue
    const-wide v4, 0x8148000000L

    const/16 v2, 0x1029

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final qy()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x8140000000L

    const/16 v7, 0x1028

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 571
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 577
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 593
    :goto_0
    return v0

    .line 580
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->hgh:Ljava/lang/String;

    monitor-enter v2

    .line 583
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->hgh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 592
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 584
    :catch_0
    move-exception v1

    .line 585
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    :cond_3
    throw v0

    .line 592
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
