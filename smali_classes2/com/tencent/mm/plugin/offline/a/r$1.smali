.class final Lcom/tencent/mm/plugin/offline/a/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/a/r;->an(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPH:Z

.field final synthetic nPI:Lcom/tencent/mm/plugin/offline/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/a/r;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x118530000000L

    const v0, 0x230a6

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/r$1;->nPI:Lcom/tencent/mm/plugin/offline/a/r;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/offline/a/r$1;->nPH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf1778000000L

    const v3, 0x1e2ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "DO NetSceneOfflineAckMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/a/r$1;->nPH:Z

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/a/b;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 522
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
