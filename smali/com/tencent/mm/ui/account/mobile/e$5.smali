.class final Lcom/tencent/mm/ui/account/mobile/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpj:Lcom/tencent/mm/ui/account/mobile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xf49d8000000L

    const v0, 0x1e93b

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$5;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf49e0000000L

    const v2, 0x1e93c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$5;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 509
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$5;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$5;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 512
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
