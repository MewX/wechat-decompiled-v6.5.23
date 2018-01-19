.class public abstract Lcom/tencent/liteav/TXPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final PLAY_TYPE_LOCAL_VIDEO:I = 0x6

.field public static final PLAY_TYPE_VOD_FLV:I = 0x2

.field public static final PLAY_TYPE_VOD_HLS:I = 0x3

.field public static final PLAY_TYPE_VOD_MP4:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlayer(Landroid/content/Context;I)Lcom/tencent/liteav/TXIPlayer;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/liteav/TXCLivePlayer;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/TXCLivePlayer;-><init>(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-object v0
.end method
