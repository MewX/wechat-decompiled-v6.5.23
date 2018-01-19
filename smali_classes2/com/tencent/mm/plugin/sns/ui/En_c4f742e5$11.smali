.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a3c0000000L

    const v0, 0xf478

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x123f60000000L

    const v2, 0x247ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->g(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->g(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 451
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
