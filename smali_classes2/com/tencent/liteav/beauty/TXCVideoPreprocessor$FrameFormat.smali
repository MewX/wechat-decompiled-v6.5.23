.class public Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$FrameFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameFormat"
.end annotation


# static fields
.field public static final I420:I = 0x1

.field public static final NONE:I = 0x5

.field public static final NV21:I = 0x3

.field public static final RGBA:I = 0x2

.field public static final TEXTURE:I = 0x0

.field public static final TEXTURE_EXT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
