.class final Lcom/tencent/mm/plugin/sns/ui/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/aa;->bpg()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhW:Lcom/tencent/mm/plugin/sns/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a090000000L

    const v0, 0xf412

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qhW:Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a098000000L

    const v3, 0xf413

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qhW:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adlink url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qhW:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qhW:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$1;->qhW:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 245
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
