.class public Lcom/tencent/liteav/audio/impl/TXCAudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sampleRateArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->sampleRateArray:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToInt([B)I
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static getSampelRate(I)I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->sampleRateArray:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-gez p0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->sampleRateArray:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method public static getSampleRateIndex(I)I
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->sampleRateArray:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    sget-object v1, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->sampleRateArray:[I

    aget v1, v1, v0

    if-eq v1, p0, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->sampleRateArray:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    .line 22
    :cond_1
    return v0
.end method
