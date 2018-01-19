.class final Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe880000000L

    const v0, 0x1fd10

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;->stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xfe888000000L

    const v5, 0x1fd11

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 237
    instance-of v1, v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    if-eqz v1, :cond_0

    .line 238
    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 239
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string/jumbo v1, "para_appid"

    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v4, "para_from_with_red_point"

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bKi()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;->stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    const-class v4, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;->stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bKi()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/welab/d/b;->sts:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRp:Lcom/tencent/mm/storage/w$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bKj()V

    .line 245
    const-string/jumbo v1, "MicroMsg.WelabMainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 241
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
