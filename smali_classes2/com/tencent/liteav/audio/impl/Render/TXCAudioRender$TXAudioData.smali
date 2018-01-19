.class public Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TXAudioData"
.end annotation


# instance fields
.field public mPCMData:[B

.field public mPCMTS:J

.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;[BJ)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    .line 57
    iput-wide p3, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMTS:J

    .line 58
    return-void
.end method
