.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic isE:Ljava/lang/ref/WeakReference;

.field final synthetic isF:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11fcb0000000L

    const v0, 0x23f96

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isF:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isE:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x11fcb8000000L

    const v5, 0x23f97

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;->isD:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;->i(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    move-object v2, v0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-eqz v0, :cond_3

    .line 60
    if-eqz v2, :cond_2

    .line 62
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$2;->isG:[I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isF:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->fZW:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_1
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isF:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    const-string/jumbo v2, "fail:file not found"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    const-string/jumbo v3, "width"

    invoke-virtual {v2, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v3, "height"

    invoke-virtual {v2, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isF:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 72
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$1;->isF:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    const-string/jumbo v4, "fail:src not support"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 85
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
