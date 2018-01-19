.class final Lcom/tencent/mm/plugin/appbrand/b/c$a;
.super Lcom/tencent/mm/plugin/appbrand/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x112b18000000L

    const v0, 0x22563

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 366
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/b/f;-><init>(Lcom/tencent/mm/plugin/appbrand/b/h;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final TG()V
    .locals 6

    .prologue
    const-wide v4, 0x112b40000000L    # 9.32670200024E-311

    const v2, 0x22568

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->bUI()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/c;->hQn:Lcom/tencent/mm/plugin/appbrand/b/c$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->ij(I)V

    .line 405
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final enter()V
    .locals 4

    .prologue
    const-wide v2, 0x112b30000000L

    const v0, 0x22566

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/f;->enter()V

    .line 392
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final exit()V
    .locals 4

    .prologue
    const-wide v2, 0x112b38000000L

    const v0, 0x22567

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/f;->exit()V

    .line 397
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x112b28000000L

    const v3, 0x22565

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 386
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/f;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 378
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hQk:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 379
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 382
    :sswitch_1
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/b/f;->il(I)V

    .line 383
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 376
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x112b20000000L

    const v2, 0x22564

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
