.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDB:Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x64b00000000L

    const v0, 0xc960

    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$1;->rDB:Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x64b08000000L

    const v2, 0xc961

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1$1;->rDB:Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5$1;->rDA:Lcom/tencent/mm/plugin/wallet_core/ui/l$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
