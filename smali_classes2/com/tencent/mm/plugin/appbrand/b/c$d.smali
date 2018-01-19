.class final Lcom/tencent/mm/plugin/appbrand/b/c$d;
.super Lcom/tencent/mm/plugin/appbrand/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x112a70000000L

    const v0, 0x2254e

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$d;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 269
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/g;-><init>(Lcom/tencent/mm/plugin/appbrand/b/h;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 4

    .prologue
    const-wide v2, 0x112a88000000L

    const v0, 0x22551

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->enter()V

    .line 291
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final exit()V
    .locals 4

    .prologue
    const-wide v2, 0x112a90000000L

    const v0, 0x22552

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->exit()V

    .line 296
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide v4, 0x112a80000000L

    const v2, 0x22550

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 285
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/g;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$d;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$d;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/c;->hQl:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 282
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x112a78000000L

    const v2, 0x2254f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$d;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Foreground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
