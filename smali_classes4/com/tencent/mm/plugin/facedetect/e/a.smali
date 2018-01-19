.class public Lcom/tencent/mm/plugin/facedetect/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/e/a$b;,
        Lcom/tencent/mm/plugin/facedetect/e/a$a;
    }
.end annotation


# static fields
.field private static volatile llA:Lcom/tencent/mm/plugin/facedetect/e/a;

.field static final llP:Ljava/lang/String;

.field public static final llQ:Ljava/lang/String;

.field static final llR:Ljava/lang/String;


# instance fields
.field public hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field public lgt:Lcom/tencent/mm/remoteservice/d;

.field public llB:Lcom/tencent/mm/sdk/platformtools/ag;

.field private final llC:I

.field private final llD:I

.field private final llE:I

.field public llF:I

.field public llG:I

.field public llH:Z

.field public llI:I

.field public llJ:Z

.field public llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

.field public llL:I

.field public llM:I

.field public llN:Ljava/lang/String;

.field public llO:Lcom/tencent/mm/plugin/mmsight/api/b;

.field public llS:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field public llT:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field public mFilePath:Ljava/lang/String;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x56fc8000000L

    const v2, 0xadf9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llA:Lcom/tencent/mm/plugin/facedetect/e/a;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llP:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_temp_test.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llQ:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llR:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x56ec0000000L

    const/4 v4, 0x0

    const v3, 0xadd8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llB:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 42
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llC:I

    .line 43
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llD:I

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llE:I

    .line 48
    sget v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmj:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llG:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llH:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llI:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llJ:Z

    .line 56
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llL:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llM:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llN:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->lgt:Lcom/tencent/mm/remoteservice/d;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->nlz:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/b$a;->Rt()Lcom/tencent/mm/plugin/mmsight/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llO:Lcom/tencent/mm/plugin/mmsight/api/b;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$5;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llS:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$6;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llT:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "face_video_handler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llB:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 79
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static azj()Lcom/tencent/mm/plugin/facedetect/e/a;
    .locals 6

    .prologue
    const-wide v4, 0x56ec8000000L

    const v2, 0xadd9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llA:Lcom/tencent/mm/plugin/facedetect/e/a;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/tencent/mm/plugin/facedetect/e/a;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llA:Lcom/tencent/mm/plugin/facedetect/e/a;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llA:Lcom/tencent/mm/plugin/facedetect/e/a;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llA:Lcom/tencent/mm/plugin/facedetect/e/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llA:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x56ee8000000L

    const v2, 0xaddd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llB:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a$4;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final azk()V
    .locals 4

    .prologue
    const-wide v2, 0xe9458000000L

    const v1, 0x1d28b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 129
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final azl()Lcom/tencent/mm/e/b/c$a;
    .locals 6

    .prologue
    const-wide v4, 0x56ed8000000L

    const v2, 0xaddb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRJ()Lcom/tencent/mm/e/b/c$a;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-object v0

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: no media recorder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final azm()V
    .locals 6

    .prologue
    const-wide v4, 0x56ee0000000L

    const v2, 0xaddc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llB:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$3;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final azn()I
    .locals 6

    .prologue
    const-wide v4, 0x121ae8000000L

    const v2, 0x2435d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 367
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isStarted()Z
    .locals 6

    .prologue
    const-wide v4, 0x56ed0000000L

    const v3, 0xadda

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lml:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
