.class final Lcom/tencent/mm/plugin/soter/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


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
        "Lcom/tencent/mm/vending/g/d$a",
        "<",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qDI:Lcom/tencent/mm/plugin/soter/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x127100000000L

    const v0, 0x24e20

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/b$2;->qDI:Lcom/tencent/mm/plugin/soter/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic aJ(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide v10, 0x127108000000L

    const v8, 0x24e21

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SoterInitManager"

    const-string/jumbo v3, "alvinluo onInterrupt errCode: %d, errMsg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$2;->qDI:Lcom/tencent/mm/plugin/soter/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$2;->qDI:Lcom/tencent/mm/plugin/soter/c/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/soter/c/e;->wh(I)V

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
