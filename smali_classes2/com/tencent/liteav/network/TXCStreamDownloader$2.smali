.class Lcom/tencent/liteav/network/TXCStreamDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->this$0:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatus()V

    .line 347
    return-void
.end method
