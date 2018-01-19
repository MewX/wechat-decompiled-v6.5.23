.class public Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/record/TXCScreenRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXCScreenRecordParams"
.end annotation


# instance fields
.field public mBitRateKb:I

.field public mCoverImagePath:Ljava/lang/String;

.field public mFPS:I

.field public mHeight:I

.field public mOutputFilePath:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x220

    iput v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mWidth:I

    .line 54
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mHeight:I

    .line 55
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mFPS:I

    .line 56
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mBitRateKb:I

    return-void
.end method
