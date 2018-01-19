.class final Lcom/tencent/mm/ui/chatting/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iyw:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x116e60000000L

    const v0, 0x22dcc    # 2.001E-40f

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$1;->iyw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x116e68000000L

    const v9, 0x22dcd

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$1;->iyw:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v3, v0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ac$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/chatting/ac$2;-><init>(Lcom/tencent/mm/x/l;)V

    iget-object v5, v0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    const/4 v6, 0x0

    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    const/16 v7, 0x70

    const/16 v8, 0x5a

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
