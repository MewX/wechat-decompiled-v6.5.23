.class final Lcom/tencent/mm/plugin/profile/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->anL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x63288000000L

    const v0, 0xc651

    .line 1338
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x63290000000L

    const v7, 0xc652

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1342
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1365
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1344
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    .line 1345
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1347
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dyP:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dlc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dlb:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/c$2$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/c$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1356
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1358
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->aZT()V

    .line 1359
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1361
    :pswitch_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, v6, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    iget-object v2, v6, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v6, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$3;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/profile/ui/c$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;)V

    .line 1362
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1364
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealAddShortcut, username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/model/b;->L(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/c$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 1342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
