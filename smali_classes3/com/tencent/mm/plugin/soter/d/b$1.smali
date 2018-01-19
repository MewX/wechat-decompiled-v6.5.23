.class final Lcom/tencent/mm/plugin/soter/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/d/b;->a(ZZLcom/tencent/mm/plugin/soter/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic qDI:Lcom/tencent/mm/plugin/soter/c/e;


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/soter/c/e;)V
    .locals 5

    .prologue
    const-wide v2, 0x1314e0000000L

    const v0, 0x2629c

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->fLy:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->qDI:Lcom/tencent/mm/plugin/soter/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic aw(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide v10, 0x127118000000L

    const v8, 0x24e23

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.SoterInitManager"

    const-string/jumbo v1, "alvinluo onTerminate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.SoterInitManager"

    const-string/jumbo v3, "alvinluo init takes %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->fLy:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->qDI:Lcom/tencent/mm/plugin/soter/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->qDI:Lcom/tencent/mm/plugin/soter/c/e;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/soter/c/e;->wh(I)V

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
