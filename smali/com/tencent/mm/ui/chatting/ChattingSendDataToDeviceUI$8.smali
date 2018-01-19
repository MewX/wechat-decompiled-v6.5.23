.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfc:Ljava/lang/String;

.field final synthetic wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

.field final synthetic wUO:Lcom/tencent/mm/ui/chatting/er;

.field final synthetic wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

.field final synthetic wUQ:I

.field final synthetic wUR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;ILcom/tencent/mm/ui/chatting/er;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f678000000L

    const/16 v0, 0x3ecf

    .line 832
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUQ:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUO:Lcom/tencent/mm/ui/chatting/er;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->sfc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput p6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1f680000000L

    const/16 v6, 0x3ed0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUQ:I

    add-int/lit8 v1, v0, 0x1

    .line 838
    :goto_0
    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 854
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUO:Lcom/tencent/mm/ui/chatting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 855
    add-int/lit8 v1, v1, 0x1

    .line 856
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;->wUR:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v3, "setProgress on progress view exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
