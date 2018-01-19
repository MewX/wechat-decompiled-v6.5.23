.class final Lcom/tencent/mm/sdk/platformtools/am$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/am$b;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

.field final synthetic vCo:Lcom/tencent/mm/sdk/platformtools/am$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/am$b;Lcom/tencent/mm/sdk/platformtools/am$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7f60000000L

    const v0, 0x18fec

    .line 582
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am$b$1;->vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/am$b$1;->vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xc7f68000000L

    const v1, 0x18fed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b$1;->vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 588
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
