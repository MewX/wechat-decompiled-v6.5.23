.class public Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;
    }
.end annotation


# static fields
.field private static final CGI_GET_RTMP_ACC_STREAM_URL:Ljava/lang/String; = "https://livepull.myqcloud.com/getpulladdr"

.field private static final CGI_GET_RTMP_ACC_STREAM_URL_TEST:Ljava/lang/String; = "https://livepulltest.myqcloud.com/getpulladdr"

.field public static final RTMP_CHANNEL_TYPE_AUTO:I = 0x0

.field public static final RTMP_CHANNEL_TYPE_PRIVATE:I = 0x2

.field public static final RTMP_CHANNEL_TYPE_STANDARD:I = 0x1

.field public static final TAG:Ljava/lang/String; = "TXRTMPAccUrlFetcher"


# instance fields
.field public mBizid:Ljava/lang/String;

.field public mErrorCode:I

.field public mErrorInfo:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mStreamId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mStreamId:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mBizid:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mErrorCode:I

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mErrorInfo:Ljava/lang/String;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mHandler:Landroid/os/Handler;

    .line 53
    :cond_0
    return-void
.end method

.method private getAccerateStreamPlayUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;)V
    .locals 9

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;

    const-string/jumbo v2, "getRTMPAccUrl"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;-><init>(Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;)V

    .line 291
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$2;->start()V

    .line 292
    return-void
.end method

.method private getParamsFromStreamUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 322
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 343
    :cond_1
    :goto_0
    return-object v0

    .line 325
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 326
    const-string/jumbo v0, "[?&]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 327
    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v0, v5, v2

    .line 328
    const-string/jumbo v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 329
    const-string/jumbo v7, "[=]"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 330
    array-length v7, v0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 331
    aget-object v7, v0, v3

    .line 332
    const/4 v8, 0x1

    aget-object v0, v0, v8

    .line 333
    if-eqz v7, :cond_3

    .line 334
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 335
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 327
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 343
    goto :goto_0
.end method


# virtual methods
.method public getAccerateStreamPlayUrl(Ljava/lang/String;ILcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mStreamId:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mBizid:Ljava/lang/String;

    .line 75
    iput v8, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mErrorCode:I

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mErrorInfo:Ljava/lang/String;

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, -0x1

    .line 131
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    :cond_2
    const/4 v0, -0x2

    goto :goto_0

    .line 87
    :cond_3
    const-string/jumbo v0, "bizid"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getParamsFromStreamUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string/jumbo v0, "txSecret"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getParamsFromStreamUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string/jumbo v0, "txTime"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getParamsFromStreamUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    :cond_4
    const/4 v0, -0x3

    goto :goto_0

    .line 94
    :cond_5
    new-instance v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$1;-><init>(Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;)V

    move-object v1, p0

    move v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getAccerateStreamPlayUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;)V

    move v0, v8

    .line 131
    goto :goto_0
.end method

.method public getBizid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mBizid:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mErrorCode:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 295
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string/jumbo v2, "/live/"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 308
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string/jumbo v2, "[?.]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 314
    array-length v2, v1

    if-lez v2, :cond_0

    .line 315
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->mStreamId:Ljava/lang/String;

    return-object v0
.end method
