.class public final Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXRecordCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXUGCCustomConfig"
.end annotation


# instance fields
.field enableHighResolutionCapture:Z

.field public isFront:Z

.field public mHomeOriention:I

.field public maxDuration:I

.field public minDuration:I

.field public videoBitrate:I

.field public videoFps:I

.field public videoGop:I

.field public videoResolution:I

.field public watermark:Landroid/graphics/Bitmap;

.field public watermarkX:I

.field public watermarkY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput v2, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    .line 120
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    .line 121
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    .line 122
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermark:Landroid/graphics/Bitmap;

    .line 125
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkX:I

    .line 126
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkY:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->isFront:Z

    .line 128
    iput v2, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->mHomeOriention:I

    .line 129
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableHighResolutionCapture:Z

    .line 130
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->minDuration:I

    .line 131
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->maxDuration:I

    return-void
.end method
