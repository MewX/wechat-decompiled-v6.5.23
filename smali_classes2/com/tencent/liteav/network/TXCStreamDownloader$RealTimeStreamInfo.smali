.class public Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealTimeStreamInfo"
.end annotation


# instance fields
.field public bizid:Ljava/lang/String;

.field public errorCode:I

.field public errorInfo:Ljava/lang/String;

.field public quicChannel:Z

.field public streamId:Ljava/lang/String;

.field public streamUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
