.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->j(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

.field final synthetic jKP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4a398000000L

    const v0, 0x9473

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->guK:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->jKP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x4a3a0000000L

    const v4, 0x9474

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    if-eqz p1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->guK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->deY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->jKP:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->guK:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/card/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 503
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
