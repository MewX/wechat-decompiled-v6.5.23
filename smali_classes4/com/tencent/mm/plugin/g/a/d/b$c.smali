.class final Lcom/tencent/mm/plugin/g/a/d/b$c;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private jzR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/g/a/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/g/a/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x46060000000L

    const v1, 0x8c0c

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b$c;->jzR:Ljava/lang/ref/WeakReference;

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b$c;->jzR:Ljava/lang/ref/WeakReference;

    .line 299
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide v10, 0x46068000000L

    const v8, 0x8c0d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b$c;->jzR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/d/b;

    .line 304
    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "null == BluetoothSdkManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-void

    .line 309
    :cond_0
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage Message.What = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 346
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/g/a/d/b$f;

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/d/b$e;->jCP:J

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/g/a/d/b$e;->jCQ:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/g/a/d/c;->c(JZ)V

    .line 316
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/g/a/d/b$g;

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/d/b$g;->mSessionId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/g/a/d/c;->aW(J)V

    .line 321
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/g/a/d/b$h;

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/d/b$h;->mSessionId:J

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/d/b$h;->jze:[B

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/g/a/d/c;->b(J[B)V

    .line 326
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/g/a/d/c;->ls(I)V

    .line 330
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/tencent/mm/plugin/g/a/d/b$i;

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    iget-object v1, v5, Lcom/tencent/mm/plugin/g/a/d/b$i;->jCR:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/g/a/d/b$i;->jCS:Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, v5, Lcom/tencent/mm/plugin/g/a/d/b$i;->jCT:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/g/a/d/b$i;->jCU:[B

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/g/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 336
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 338
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/g/a/d/b$j;

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/d/b$e;->jCP:J

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/g/a/d/b$e;->jCQ:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/g/a/d/c;->d(JZ)V

    .line 341
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/plugin/g/a/d/b$d;

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    iget-wide v2, v6, Lcom/tencent/mm/plugin/g/a/d/b$d;->mSessionId:J

    iget-wide v4, v6, Lcom/tencent/mm/plugin/g/a/d/b$d;->jCO:J

    iget-wide v6, v6, Lcom/tencent/mm/plugin/g/a/d/b$d;->jzv:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/g/a/d/c;->a(JJJ)V

    goto :goto_1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
