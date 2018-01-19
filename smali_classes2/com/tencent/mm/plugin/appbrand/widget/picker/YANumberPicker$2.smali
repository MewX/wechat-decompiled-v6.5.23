.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhD:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)V
    .locals 4

    .prologue
    const-wide v2, 0x100d88000000L

    const v0, 0x201b1

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;->jhD:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x100d90000000L

    const v4, 0x201b2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 383
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 391
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 385
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;->jhD:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->requestLayout()V

    .line 386
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 388
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;->jhD:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IILjava/lang/Object;)V

    goto :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
