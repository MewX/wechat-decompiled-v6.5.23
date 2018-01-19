.class final Lcom/tencent/mm/vending/base/Vending$5;
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
    const-wide v2, 0x3c58000000L

    const/16 v0, 0x78b

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$5;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x3c60000000L

    const/16 v3, 0x78c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 217
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$5;->xRi:Lcom/tencent/mm/vending/base/Vending;

    iget-object v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->xRu:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->xRv:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vending/base/Vending;->onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
