.class public final Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXRecordCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXUGCSimpleConfig"
.end annotation


# instance fields
.field public isFront:Z

.field public mHomeOriention:I

.field public maxDuration:I

.field public minDuration:I

.field public videoQuality:I

.field public watermark:Landroid/graphics/Bitmap;

.field public watermarkX:I

.field public watermarkY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->videoQuality:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermark:Landroid/graphics/Bitmap;

    .line 106
    iput v2, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkX:I

    .line 107
    iput v2, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkY:I

    .line 108
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->isFront:Z

    .line 109
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->mHomeOriention:I

    .line 110
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->minDuration:I

    .line 111
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->maxDuration:I

    return-void
.end method
