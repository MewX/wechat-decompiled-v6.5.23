.class Lcom/tencent/rtmp/TXLiveBase$TXLogListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLiveBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TXLogListenerImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/ITXLiveBaseListener;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method
