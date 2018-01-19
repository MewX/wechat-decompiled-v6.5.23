.class final Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnR:Ljava/util/LinkedList;

.field final synthetic mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8cf8000000L

    const v0, 0x1719f

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$2;->mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$2;->mnR:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb8d00000000L

    const v4, 0x171a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$2;->mnR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$2;->mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$2;->mrp:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;Lcom/tencent/mm/plugin/game/model/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "MicroMsg.MyGameInfoView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 336
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
