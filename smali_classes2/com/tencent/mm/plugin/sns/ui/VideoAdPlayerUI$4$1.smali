.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qzo:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cc20000000L

    const v0, 0xf984

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;->qzo:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7cc28000000L

    const v3, 0xf985

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;->qzo:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->qzm:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 398
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
