.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qut:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f5b0000000L

    const v0, 0xfeb6

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;->qut:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x7f5b8000000L

    const v4, 0xfeb7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    const-string/jumbo v1, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCommentClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 429
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;->qut:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 433
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
