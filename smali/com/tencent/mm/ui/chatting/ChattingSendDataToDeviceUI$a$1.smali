.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUO:Lcom/tencent/mm/ui/chatting/er;

.field final synthetic wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

.field final synthetic wUQ:I

.field final synthetic wUR:I

.field final synthetic wUV:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;ILcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Lcom/tencent/mm/ui/chatting/er;I)V
    .locals 4

    .prologue
    const-wide v2, 0x20270000000L

    const/16 v0, 0x404e

    .line 1303
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUV:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUQ:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUO:Lcom/tencent/mm/ui/chatting/er;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x20278000000L

    const/16 v6, 0x404f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1306
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUQ:I

    add-int/lit8 v0, v0, 0x1

    .line 1307
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUV:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUC:Z

    if-eqz v1, :cond_3

    .line 1309
    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 1310
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIm:Ljava/lang/String;

    const-string/jumbo v2, "send_data_sucess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUV:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1324
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1353
    :goto_1
    return-void

    .line 1325
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIm:Ljava/lang/String;

    const-string/jumbo v2, "send_data_failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUV:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1339
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1342
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUO:Lcom/tencent/mm/ui/chatting/er;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput v0, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    .line 1344
    add-int/lit8 v0, v0, 0x1

    .line 1345
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->wUR:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1347
    :catch_0
    move-exception v1

    .line 1348
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v3, "setSendingProgress exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1353
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
