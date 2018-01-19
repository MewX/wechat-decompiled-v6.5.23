.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZF:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

.field final synthetic oZG:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b980000000L

    const v0, 0x21730

    .line 837
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;->oZG:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;->oZF:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x10b988000000L

    const v7, 0x21731

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;->oZG:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->uf(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    move-result-object v2

    .line 842
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v3, "position:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->fOP:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;->oZG:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    if-nez v2, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 844
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZU:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZU:I

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->fOP:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_RemarkName"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, v3, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;I)I

    .line 844
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 843
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZV:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZV:I

    goto :goto_1
.end method
