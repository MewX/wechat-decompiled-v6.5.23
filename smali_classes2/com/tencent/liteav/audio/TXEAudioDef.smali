.class public Lcom/tencent/liteav/audio/TXEAudioDef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TXE_AEC_NONE:I

.field public static TXE_AEC_SYSTEM:I

.field public static TXE_AEC_TRAE:I

.field public static TXE_AUDIO_BGM_MODEL_NOMAL:I

.field public static TXE_AUDIO_BGM_MODEL_NO_MIC:I

.field public static TXE_AUDIO_COMMON_ERR_INVALID_DATA:I

.field public static TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

.field public static TXE_AUDIO_JITTER_STATE_LOADING:I

.field public static TXE_AUDIO_JITTER_STATE_PLAYING:I

.field public static TXE_AUDIO_MIX_ERR_AUDIO_TYPE_NOT_SUPPORT:I

.field public static TXE_AUDIO_MIX_ERR_OK:I

.field public static TXE_AUDIO_MIX_ERR_OPEN_FILE_FAILED:I

.field public static TXE_AUDIO_MODE_RECEIVER:I

.field public static TXE_AUDIO_MODE_SPEAKER:I

.field public static TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

.field public static TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

.field public static TXE_AUDIO_PLAY_ERR_OK:I

.field public static TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

.field public static TXE_AUDIO_PLAY_ERR_START_HW_DECODEC_FAILED:I

.field public static TXE_AUDIO_RECORD_ERR_NOT_START:I

.field public static TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

.field public static TXE_AUDIO_RECORD_ERR_OK:I

.field public static TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

.field public static TXE_AUDIO_TYPE_AAC:I

.field public static TXE_AUDIO_TYPE_INVALID:I

.field public static TXE_AUDIO_TYPE_MP3:I

.field public static TXE_AUDIO_TYPE_PCM:I

.field public static TXE_REVERB_TYPE_0:I

.field public static TXE_REVERB_TYPE_1:I

.field public static TXE_REVERB_TYPE_2:I

.field public static TXE_REVERB_TYPE_3:I

.field public static TXE_REVERB_TYPE_4:I

.field public static TXE_REVERB_TYPE_5:I

.field public static TXE_REVERB_TYPE_6:I

.field public static TXE_REVERB_TYPE_7:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    .line 7
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    .line 8
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    .line 9
    sput v4, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NOT_START:I

    .line 12
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 13
    const/16 v0, 0x65

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    .line 14
    const/16 v0, 0x66

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    .line 15
    const/16 v0, 0x67

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_START_HW_DECODEC_FAILED:I

    .line 16
    const/16 v0, 0x68

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    .line 18
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MIX_ERR_OK:I

    .line 19
    const/16 v0, 0xc9

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MIX_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    .line 20
    const/16 v0, 0xca

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MIX_ERR_OPEN_FILE_FAILED:I

    .line 22
    const/16 v0, 0x385

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_DATA:I

    .line 25
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    .line 26
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_1:I

    .line 27
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_2:I

    .line 28
    sput v4, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_3:I

    .line 29
    const/4 v0, 0x4

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_4:I

    .line 30
    const/4 v0, 0x5

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_5:I

    .line 31
    const/4 v0, 0x6

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_6:I

    .line 32
    const/4 v0, 0x7

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_7:I

    .line 35
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 36
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_PCM:I

    .line 37
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    .line 38
    const/16 v0, 0xa

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 41
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    .line 42
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    .line 43
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    .line 46
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_LOADING:I

    .line 47
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_PLAYING:I

    .line 48
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

    .line 50
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_RECEIVER:I

    .line 51
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    .line 53
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_BGM_MODEL_NOMAL:I

    .line 54
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_BGM_MODEL_NO_MIC:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
