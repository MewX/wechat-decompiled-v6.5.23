.class final Lcom/tencent/mm/plugin/game/model/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7998000000L

    const v0, 0x16f33

    .line 288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xb79a8000000L

    const v0, 0x16f35

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/d$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xb79a0000000L

    const v4, 0x16f34

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 297
    sget v1, Lcom/tencent/mm/plugin/game/model/d;->mad:I

    if-ne v0, v1, :cond_2

    .line 298
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :cond_2
    sput v0, Lcom/tencent/mm/plugin/game/model/d;->mad:I

    .line 301
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetStateChange, netState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/u;->aHD()Ljava/util/LinkedList;

    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 304
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 306
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/d;->N(Ljava/util/LinkedList;)V

    .line 307
    if-nez v0, :cond_5

    .line 308
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 310
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/model/d;->a(Lcom/tencent/mm/plugin/game/model/q;Z)V

    goto :goto_1

    .line 311
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q;

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/d;->c(Lcom/tencent/mm/plugin/game/model/q;)V

    goto :goto_2

    .line 318
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
