.class public Lcom/tencent/liteav/basic/datareport/TXCDRHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCommandId:I

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mToken:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mCommandId:I

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mToken:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mToken:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mCommandId:I

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mToken:Ljava/lang/String;

    invoke-static {p1, v0, p3, p4, p5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 23
    return-void
.end method


# virtual methods
.method public reportEvent()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mToken:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mCommandId:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public setCommonValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeSetCommonValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public setEventValue(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mToken:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mCommandId:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 47
    return-void
.end method

.method public setEventValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mToken:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/basic/datareport/TXCDRHelper;->mCommandId:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
