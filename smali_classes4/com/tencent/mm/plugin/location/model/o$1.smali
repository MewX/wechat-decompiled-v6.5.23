.class final Lcom/tencent/mm/plugin/location/model/o$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMu:Lcom/tencent/mm/plugin/location/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/o;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c1a0000000L

    const v0, 0x11834

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/o$1;->mMu:Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x8c1a8000000L

    const v2, 0x11835

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 273
    if-nez p1, :cond_0

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$1;->mMu:Lcom/tencent/mm/plugin/location/model/o;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 278
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aMD()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
