.class public Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TXE_AUDIO_PACKET_MP3_DATA:I

.field public static TXE_AUDIO_PACKET_TYPE_AAC_DATA:I

.field public static TXE_AUDIO_PACKET_TYPE_AAC_SEQ:I

.field public static TXE_AUDIO_PACKET_TYPE_INVALID:I

.field public static TXE_AUDIO_PACKET_TYPE_PCM_DATA:I

.field public static TXE_BITS_PER_CHANNEL_16:I

.field public static TXE_BITS_PER_CHANNEL_32:I

.field public static TXE_CHANNELS_PRE_SAMPLE_1:I

.field public static TXE_CHANNELS_PRE_SAMPLE_2:I

.field public static TXE_SAMPLE_RATE_16000:I

.field public static TXE_SAMPLE_RATE_32000:I

.field public static TXE_SAMPLE_RATE_44100:I

.field public static TXE_SAMPLE_RATE_48000:I

.field public static TXE_SAMPLE_RATE_8000:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 9
    const/16 v0, 0x1f40

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_SAMPLE_RATE_8000:I

    .line 10
    const/16 v0, 0x3e80

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_SAMPLE_RATE_16000:I

    .line 11
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_SAMPLE_RATE_32000:I

    .line 12
    const v0, 0xac44

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_SAMPLE_RATE_44100:I

    .line 13
    const v0, 0xbb80

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_SAMPLE_RATE_48000:I

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_CHANNELS_PRE_SAMPLE_1:I

    .line 17
    sput v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_CHANNELS_PRE_SAMPLE_2:I

    .line 20
    const/16 v0, 0x10

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_BITS_PER_CHANNEL_16:I

    .line 21
    const/16 v0, 0x20

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_BITS_PER_CHANNEL_32:I

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_INVALID:I

    .line 26
    sput v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_SEQ:I

    .line 27
    const/4 v0, 0x3

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_DATA:I

    .line 28
    const/4 v0, 0x5

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_MP3_DATA:I

    .line 30
    const/16 v0, 0x15

    sput v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_PCM_DATA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
