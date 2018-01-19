.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtR:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c728000000L

    const v0, 0xf8e5

    .line 995
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4$1;->qtR:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7c730000000L

    const v2, 0xf8e6

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4$1;->qtR:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4$1;->qtR:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->overridePendingTransition(II)V

    .line 1000
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
