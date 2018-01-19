.class public final Lcom/tencent/mm/plugin/mmsight/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nnM:I

.field public static nnN:I


# instance fields
.field public eUN:I

.field public fps:I

.field public heX:I

.field public llL:I

.field public llM:I

.field public nnO:I

.field public nnP:I

.field public nnQ:I

.field public nnR:I

.field public nnS:I

.field public nnT:Ljava/lang/String;

.field public nnU:Ljava/lang/String;

.field public nnV:Ljava/lang/String;

.field public nnW:Ljava/lang/String;

.field public nnX:Ljava/lang/String;

.field public nnY:I

.field public nnZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fb60000000L

    const v1, 0x21f6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnM:I

    .line 14
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fb48000000L

    const v0, 0x21f69

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aRs()Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 6

    .prologue
    const-wide v4, 0x10fb58000000L

    const v3, 0x21f6b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>()V

    .line 128
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->fps:I

    .line 129
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->eUN:I

    .line 130
    sget v1, Lcom/tencent/mm/plugin/mmsight/model/p;->nnN:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnP:I

    .line 131
    sget v1, Lcom/tencent/mm/plugin/mmsight/model/p;->nnM:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnQ:I

    .line 133
    sget v1, Lcom/tencent/mm/plugin/mmsight/model/p;->nnN:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    .line 134
    sget v1, Lcom/tencent/mm/plugin/mmsight/model/p;->nnM:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    .line 135
    const/high16 v1, 0x50000

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnO:I

    .line 137
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnR:I

    .line 138
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnS:I

    .line 140
    const-string/jumbo v1, "/sdcard/2.yuv"

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnT:Ljava/lang/String;

    .line 141
    const-string/jumbo v1, "/sdcard/2.mp4"

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnX:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "/sdcard/2.pcm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnU:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "/sdcard/2.x264"

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnW:Ljava/lang/String;

    .line 145
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnY:I

    .line 146
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->heX:I

    .line 147
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnZ:I

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10fb50000000L

    const v4, 0x21f6a

    const/16 v3, 0xa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string/jumbo v1, "fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->fps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->eUN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "yuvWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "yuvHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "x264Speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "x264Quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "yuvFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v1, "pcmFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "thuFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "x264File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "mp4File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "videoFrameCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->heX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "cameraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->nnZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
