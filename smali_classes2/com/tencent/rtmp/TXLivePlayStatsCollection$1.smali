.class Lcom/tencent/rtmp/TXLivePlayStatsCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePlayStatsCollection;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePlayStatsCollection;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePlayStatsCollection;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->collectStatus()V

    .line 106
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection$1;->this$0:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectInterval:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void
.end method
