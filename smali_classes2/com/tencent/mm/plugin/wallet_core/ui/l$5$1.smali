.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDA:Lcom/tencent/mm/plugin/wallet_core/ui/l$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x65ea0000000L

    const v0, 0xcbd4

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;->rDA:Lcom/tencent/mm/plugin/wallet_core/ui/l$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x65eb0000000L

    const v2, 0xcbd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: on flash end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 524
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x65eb8000000L

    const v0, 0xcbd7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x65ea8000000L

    const v2, 0xcbd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: on flash start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 512
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
