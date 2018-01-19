.class final Lcom/tencent/mm/plugin/game/ui/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnS:Lcom/tencent/mm/plugin/game/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8c20000000L

    const v0, 0x17184

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l$3;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb8c28000000L

    const v3, 0x17185

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$3;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 277
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return-void

    .line 282
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$3;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/m;

    .line 283
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    .line 284
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l$3;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/m;->cF(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v1, "MicroMsg.GameListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$3;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/l;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$3;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/l;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 297
    iget v2, v0, Lcom/tencent/mm/plugin/game/model/c;->type:I

    if-nez v2, :cond_6

    .line 298
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$3;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/l;)Lcom/tencent/mm/plugin/game/ui/l$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$3;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/l;)Lcom/tencent/mm/plugin/game/ui/l$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l$a;->pf(I)V

    .line 303
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 308
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
