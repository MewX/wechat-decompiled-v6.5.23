.class final Lcom/tencent/mm/plugin/offline/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/h$1;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOr:Lcom/tencent/mm/plugin/offline/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x5af50000000L    # 3.088166999539E-311

    const v0, 0xb5ea

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->nOr:Lcom/tencent/mm/plugin/offline/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x5af58000000L

    const v4, 0xb5eb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "tofutest do callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->nOr:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->nOr:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/h$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->nOr:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/h;->b(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1$1;->nOr:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/f;->bzx()V

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
