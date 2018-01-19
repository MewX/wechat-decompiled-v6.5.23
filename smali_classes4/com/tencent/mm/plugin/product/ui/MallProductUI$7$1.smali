.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZt:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x57ad8000000L

    const v0, 0xaf5b

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->nZt:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x57ae0000000L

    const v8, 0xaf5c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 241
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->nZt:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZB()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/m;->aZE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Retr_Msg_thumb_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aZs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "Retr_go_to_chattingUI"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_show_success_tips"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    sget v0, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 230
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->nZt:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "KContentObjDesc"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aZC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Ksnsupload_title"

    iget-object v4, v1, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Ksnsupload_link"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aZt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Ksnsupload_imgurl"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/m;->aZE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/m;->aZE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "KsnsUpload_imgPath"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aZs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v3, "Ksnsupload_type"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KUploadProduct_UserData"

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KUploadProduct_subType"

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/m;->nWB:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scan_product"

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, "scan_product"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.En_c4f742e5"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget v0, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 233
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 235
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->nZt:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->aZI()V

    .line 236
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;->nZt:Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
