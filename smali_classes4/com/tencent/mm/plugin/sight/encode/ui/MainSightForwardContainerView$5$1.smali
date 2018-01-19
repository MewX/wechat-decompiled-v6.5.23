.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x877e0000000L

    const v0, 0x10efc

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5$1;->pjR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x877e8000000L

    const v1, 0x10efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5$1;->pjR:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->pjQ:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bjo()V

    .line 348
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
