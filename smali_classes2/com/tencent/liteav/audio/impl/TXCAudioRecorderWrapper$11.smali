.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->appendAACData([BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

.field final synthetic val$aacData:[B

.field final synthetic val$ts:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;[BJ)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;->val$aacData:[B

    iput-wide p3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;->val$ts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;->val$aacData:[B

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$11;->val$ts:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->onRecordEncData([BJ)V

    .line 438
    return-void
.end method
