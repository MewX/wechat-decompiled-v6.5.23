.class final Lcom/tencent/mm/vending/base/Vending$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRi:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c68000000L

    const/16 v0, 0x78d

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$6;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c70000000L

    const/16 v1, 0x78e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$6;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V

    .line 232
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 235
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$6;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->destroyAsynchronous()V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
