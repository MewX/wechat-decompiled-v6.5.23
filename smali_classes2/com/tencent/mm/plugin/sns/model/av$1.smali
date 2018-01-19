.class final Lcom/tencent/mm/plugin/sns/model/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/av;->bkb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKI:Lcom/tencent/mm/plugin/sns/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x75888000000L

    const v0, 0xeb11

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$1;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x75890000000L

    const v3, 0xeb12

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av$1;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 634
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/av$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/model/av$2;-><init>(Lcom/tencent/mm/plugin/sns/model/av;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 634
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
