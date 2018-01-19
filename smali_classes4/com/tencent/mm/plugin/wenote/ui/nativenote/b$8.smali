.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b7a0000000L

    const v0, 0x256f4

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xf9cd0000000L

    const v4, 0x1f39a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->S(IZ)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 251
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string/jumbo v0, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dwy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$8;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x1003

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 256
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
