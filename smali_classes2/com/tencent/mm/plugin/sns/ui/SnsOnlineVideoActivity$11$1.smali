.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsd:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2050000000L

    const v0, 0x1e40a

    .line 767
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11$1;->qsd:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf2058000000L

    const v2, 0x1e40b

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11$1;->qsd:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->finish()V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11$1;->qsd:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->overridePendingTransition(II)V

    .line 772
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
