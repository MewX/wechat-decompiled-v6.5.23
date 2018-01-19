.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cmq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c1f8000000L

    const/16 v0, 0x583f

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2c200000000L

    const/16 v1, 0x5840

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 271
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->d(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    .line 265
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->e(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    .line 268
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->f(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
