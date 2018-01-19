.class final Lcom/tencent/mm/plugin/appbrand/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icR:Lcom/tencent/mm/plugin/appbrand/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0c90000000L

    const v0, 0x1e192

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 9

    .prologue
    const v8, 0x10050

    const-wide v6, 0xf0c98000000L

    const v5, 0x1e193

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "WeApp storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->ifi:I

    packed-switch v0, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 217
    :pswitch_1
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/g/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V

    invoke-interface {v2, v8, v3}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_2

    .line 225
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 228
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 230
    :pswitch_2
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/g/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V

    invoke-interface {v2, v8, v3}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_3

    .line 238
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$1;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
