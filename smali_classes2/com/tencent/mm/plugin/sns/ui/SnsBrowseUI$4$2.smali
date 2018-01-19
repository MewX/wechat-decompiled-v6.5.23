.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmR:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb148000000L

    const v0, 0x1b629

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$2;->qmR:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdb150000000L

    const v2, 0x1b62a

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$2;->qmR:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->finish()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$2;->qmR:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->overridePendingTransition(II)V

    .line 479
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
