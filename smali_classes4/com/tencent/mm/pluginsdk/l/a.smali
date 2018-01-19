.class public final Lcom/tencent/mm/pluginsdk/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
    const-wide v2, 0xcf98000000L

    const/16 v1, 0x19f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/pluginsdk/l/a;->nnM:I

    .line 16
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/pluginsdk/l/a;->nnN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcf70000000L

    const/16 v0, 0x19ee

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bNW()Lcom/tencent/mm/pluginsdk/l/a;
    .locals 8

    .prologue
    const-wide v6, 0xcf80000000L

    const/16 v5, 0x19f0

    const/16 v4, 0x280

    const/16 v3, 0x1e0

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/l/a;-><init>()V

    .line 76
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->fps:I

    .line 77
    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    .line 78
    iput v4, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnP:I

    .line 79
    iput v3, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnQ:I

    .line 81
    iput v4, v0, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    .line 82
    iput v3, v0, Lcom/tencent/mm/pluginsdk/l/a;->llL:I

    .line 83
    const v1, 0x15f900

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnO:I

    .line 85
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnR:I

    .line 86
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnS:I

    .line 88
    const-string/jumbo v1, "/sdcard/1.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnT:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "/sdcard/1.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "/sdcard/1.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnU:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "/sdcard/1.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnW:Ljava/lang/String;

    .line 93
    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnY:I

    .line 94
    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    .line 95
    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnZ:I

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bNX()Lcom/tencent/mm/pluginsdk/l/a;
    .locals 6

    .prologue
    const-wide v4, 0xcf88000000L

    const/16 v3, 0x19f1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/l/a;-><init>()V

    .line 103
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->fps:I

    .line 104
    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    .line 105
    sget v1, Lcom/tencent/mm/pluginsdk/l/a;->nnN:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnP:I

    .line 106
    sget v1, Lcom/tencent/mm/pluginsdk/l/a;->nnM:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnQ:I

    .line 108
    sget v1, Lcom/tencent/mm/pluginsdk/l/a;->nnN:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    .line 109
    sget v1, Lcom/tencent/mm/pluginsdk/l/a;->nnM:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->llL:I

    .line 110
    const/high16 v1, 0x50000

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnO:I

    .line 112
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnR:I

    .line 113
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnS:I

    .line 115
    const-string/jumbo v1, "/sdcard/2.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnT:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "/sdcard/2.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "/sdcard/2.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnU:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "/sdcard/2.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnW:Ljava/lang/String;

    .line 120
    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnY:I

    .line 121
    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    .line 122
    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->nnZ:I

    .line 124
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xcf78000000L

    const/16 v4, 0x19ef

    const/16 v3, 0xa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string/jumbo v1, "fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->fps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->llL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "yuvWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "yuvHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "x264Speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v1, "x264Quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "yuvFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "pcmFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "thuFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "x264File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "mp4File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "videoFrameCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "cameraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/l/a;->nnZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
