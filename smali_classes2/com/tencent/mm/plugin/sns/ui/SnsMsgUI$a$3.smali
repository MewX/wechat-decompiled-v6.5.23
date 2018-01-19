.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Ljava/lang/String;

.field final synthetic qre:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7eac8000000L

    const v0, 0xfd59

    .line 893
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->qre:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->gzN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ead0000000L

    const v3, 0xfd5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 896
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 897
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->gzN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;->qre:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 899
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
