.class final Lcom/tencent/mm/ui/account/LoginIndepPass$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wky:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 4

    .prologue
    const-wide v2, 0x27730000000L

    const/16 v0, 0x4ee6

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$6;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x27738000000L

    const/16 v2, 0x4ee7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$6;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 494
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$6;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$6;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->finish()V

    .line 497
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
