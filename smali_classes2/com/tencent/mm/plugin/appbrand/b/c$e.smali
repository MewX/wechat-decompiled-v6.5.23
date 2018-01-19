.class final Lcom/tencent/mm/plugin/appbrand/b/c$e;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x112ac8000000L

    const v0, 0x22559

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private TH()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 6

    .prologue
    const-wide v4, 0x12e350000000L

    const v2, 0x25c6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final enter()V
    .locals 10

    .prologue
    const-wide v8, 0x112ad8000000L

    const v6, 0x2255b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 418
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXH:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 417
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/c$e;->TH()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->pause()V

    .line 424
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final exit()V
    .locals 6

    .prologue
    const-wide v4, 0x112ae0000000L

    const v2, 0x2255c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->exit()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/c$e;->TH()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->resume()V

    .line 435
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x112ae8000000L

    const v3, 0x2255d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 450
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 441
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hQk:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 442
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 445
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "suspend timeout"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->TC()V

    .line 447
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x112ad0000000L

    const v2, 0x2255a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Suspend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
