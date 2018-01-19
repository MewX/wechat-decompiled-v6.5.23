.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/gamewebview/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGs:[Z

.field final synthetic iGv:Ljava/lang/Runnable;

.field final synthetic lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;[ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x118a28000000L

    const v0, 0x23145

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->iGs:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->iGv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abo()V
    .locals 14

    .prologue
    const-wide v12, 0x105b90000000L    # 8.885989999404E-311

    const v10, 0x20b72

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "onLoadFinish, costTime = %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->iGs:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "removeCallback, %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->iGv:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->iGv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$3;->iGv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
