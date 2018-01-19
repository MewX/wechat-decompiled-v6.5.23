.class public Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCVideoRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderStats"
.end annotation


# instance fields
.field public blockCount:J

.field public blockTime:J

.field public firstFrameRenderTS:J

.field public maxBlockDuration:J

.field public renderFrameCount:J

.field public totalBlockCount:J

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
