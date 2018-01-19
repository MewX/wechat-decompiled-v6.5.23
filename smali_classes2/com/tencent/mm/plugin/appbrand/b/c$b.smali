.class final Lcom/tencent/mm/plugin/appbrand/b/c$b;
.super Lcom/tencent/mm/plugin/appbrand/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x112b00000000L

    const v0, 0x22560

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$b;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 344
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/g;-><init>(Lcom/tencent/mm/plugin/appbrand/b/h;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide v4, 0x112b10000000L

    const v2, 0x22562

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 360
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/g;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 356
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$b;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$b;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/c;->hQk:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 357
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x112b08000000L

    const v2, 0x22561

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$b;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|BackgroundByScreenOff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
