.class final Lcom/tencent/mm/plugin/s/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nky:Lcom/tencent/mm/plugin/s/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/s/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbcd8000000L    # 6.3762657900083E-311

    const v0, 0x1779b

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v0, 0xbbce0000000L

    const v2, 0x1779c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    .line 230
    packed-switch v0, :pswitch_data_0

    .line 268
    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s it has no idea for msg %d "

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_0
    :goto_0
    const-wide v0, 0xbbce0000000L

    const v2, 0x1779c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 232
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call prepared "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/s/c;->anU()V

    goto :goto_0

    .line 238
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call completion "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/s/c;->onCompletion()V

    goto :goto_0

    .line 244
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call seek completion "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/s/c;->aQD()V

    goto :goto_0

    .line 250
    :pswitch_3
    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s call video size changed size [%d, %d] degrees[%d]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/s/c;->F(III)V

    goto/16 :goto_0

    .line 256
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call play error [%d, %d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/s/c;->onError(II)V

    goto/16 :goto_0

    .line 263
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i$1;->nky:Lcom/tencent/mm/plugin/s/i;

    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s clear now."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nks:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkt:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nku:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nku:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkr:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkr:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkr:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkr:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkr:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nks:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkt:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkr:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkq:Landroid/os/Looper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
