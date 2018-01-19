.class final Lcom/tencent/mm/plugin/appbrand/b/c$c;
.super Lcom/tencent/mm/plugin/appbrand/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x112bc8000000L

    const v0, 0x22579

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 301
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/g;-><init>(Lcom/tencent/mm/plugin/appbrand/b/h;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 10

    .prologue
    const-wide v8, 0x112be0000000L

    const v6, 0x2257c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->enter()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 332
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXG:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 331
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 333
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final exit()V
    .locals 6

    .prologue
    const-wide v4, 0x112be8000000L

    const v2, 0x2257d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->exit()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x112bd8000000L

    const v3, 0x2257b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 325
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/g;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 313
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hQm:Lcom/tencent/mm/plugin/appbrand/b/c$e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 314
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 317
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hQo:Lcom/tencent/mm/plugin/appbrand/b/c$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 321
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hQk:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 322
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x112bd0000000L

    const v2, 0x2257a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$c;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|BackgroundTemporary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
