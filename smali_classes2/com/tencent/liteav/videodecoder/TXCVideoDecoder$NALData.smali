.class Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NALData"
.end annotation


# instance fields
.field public dts:J

.field public iframe:Z

.field public nal:[B

.field public pts:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
