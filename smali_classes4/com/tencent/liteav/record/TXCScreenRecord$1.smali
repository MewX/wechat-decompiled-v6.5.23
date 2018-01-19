.class Lcom/tencent/liteav/record/TXCScreenRecord$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/record/TXCScreenRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/record/TXCScreenRecord;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/record/TXCScreenRecord;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v0, v0, Lcom/tencent/liteav/record/TXCScreenRecord;->mScreenRecordListener:Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;

    if-eqz v0, :cond_0

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v1, v0, Lcom/tencent/liteav/record/TXCScreenRecord;->mScreenRecordListener:Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;->onRecordProgress(J)V

    goto :goto_0

    .line 82
    :pswitch_1
    const-string/jumbo v1, "TXCScreenRecord"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "record complete. errcode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", errmsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", outputPath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mOutputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", coverImage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mCoverImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v0, v0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v0, v0, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mCoverImagePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v0, v0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v0, v0, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mCoverImagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v0, v0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v0, v0, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mOutputFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v1, v1, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v1, v1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mCoverImagePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/record/TXCScreenRecord;->saveVideoThumb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    const-string/jumbo v0, "TXCScreenRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveVideoThumb error. sourcePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mOutputFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", coverImagePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mCoverImagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v1, v1, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v1, v1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mOutputFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v1, v0, Lcom/tencent/liteav/record/TXCScreenRecord;->mScreenRecordListener:Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v3, v3, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v3, v3, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mOutputFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/record/TXCScreenRecord$1;->this$0:Lcom/tencent/liteav/record/TXCScreenRecord;

    iget-object v4, v4, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v4, v4, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mCoverImagePath:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;->onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
